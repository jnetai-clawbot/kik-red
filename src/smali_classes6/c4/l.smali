.class public final Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/l$b;,
        Lc4/l$a;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lc4/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lh5/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:[Z

.field private final d:Lc4/l$a;

.field private final e:Lc4/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lc4/l$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lt3/x;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc4/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lc4/f0;)V
    .locals 2
    .param p1    # Lc4/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/l;->a:Lc4/f0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lc4/l;->c:[Z

    new-instance p1, Lc4/l$a;

    invoke-direct {p1}, Lc4/l$a;-><init>()V

    iput-object p1, p0, Lc4/l;->d:Lc4/l$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/l;->k:J

    new-instance p1, Lc4/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/l;->e:Lc4/r;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lc4/l;->b:Lh5/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc4/l;->c:[Z

    invoke-static {v0}, Lh5/t;->a([Z)V

    iget-object v0, p0, Lc4/l;->d:Lc4/l$a;

    invoke-virtual {v0}, Lc4/l$a;->c()V

    iget-object v0, p0, Lc4/l;->f:Lc4/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/l$b;->d()V

    :cond_0
    iget-object v0, p0, Lc4/l;->e:Lc4/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc4/r;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc4/l;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/l;->k:J

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc4/l;->f:Lc4/l$b;

    invoke-static {v1}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc4/l;->i:Lt3/x;

    invoke-static {v1}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lc4/l;->g:J

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lc4/l;->g:J

    iget-object v4, v0, Lc4/l;->i:Lt3/x;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lt3/x;->d(Lh5/w;I)V

    :goto_0
    iget-object v4, v0, Lc4/l;->c:[Z

    invoke-static {v3, v1, v2, v4}, Lh5/t;->b([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lc4/l;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lc4/l;->d:Lc4/l$a;

    invoke-virtual {v4, v3, v1, v2}, Lc4/l$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lc4/l;->f:Lc4/l$b;

    invoke-virtual {v4, v3, v1, v2}, Lc4/l$b;->a([BII)V

    iget-object v4, v0, Lc4/l;->e:Lc4/r;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lc4/r;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lc4/l;->j:Z

    if-nez v9, :cond_e

    if-lez v8, :cond_3

    iget-object v9, v0, Lc4/l;->d:Lc4/l$a;

    invoke-virtual {v9, v3, v1, v4}, Lc4/l$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lc4/l;->d:Lc4/l$a;

    invoke-virtual {v12, v5, v9}, Lc4/l$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lc4/l;->i:Lt3/x;

    iget-object v12, v0, Lc4/l;->d:Lc4/l$a;

    iget v13, v12, Lc4/l$a;->d:I

    iget-object v14, v0, Lc4/l;->h:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v12, Lc4/l$a;->e:[B

    iget v12, v12, Lc4/l$a;->c:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lh5/v;

    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lh5/v;-><init>([BI)V

    invoke-virtual {v15, v13}, Lh5/v;->p(I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lh5/v;->p(I)V

    invoke-virtual {v15}, Lh5/v;->n()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lh5/v;->o(I)V

    invoke-virtual {v15}, Lh5/v;->g()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_5

    invoke-virtual {v15, v10}, Lh5/v;->o(I)V

    invoke-virtual {v15, v11}, Lh5/v;->o(I)V

    :cond_5
    invoke-virtual {v15, v10}, Lh5/v;->h(I)I

    move-result v10

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    const/16 v6, 0xf

    if-ne v10, v6, :cond_7

    const/16 v6, 0x8

    invoke-virtual {v15, v6}, Lh5/v;->h(I)I

    move-result v10

    invoke-virtual {v15, v6}, Lh5/v;->h(I)I

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v7

    goto :goto_2

    :cond_6
    int-to-float v10, v10

    int-to-float v6, v6

    div-float/2addr v10, v6

    move/from16 v17, v7

    goto :goto_3

    :cond_7
    sget-object v6, Lc4/l;->l:[F

    move/from16 v17, v7

    const/4 v7, 0x7

    if-ge v10, v7, :cond_8

    aget v10, v6, v10

    goto :goto_3

    :cond_8
    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v15}, Lh5/v;->g()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    invoke-virtual {v15, v7}, Lh5/v;->o(I)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lh5/v;->o(I)V

    invoke-virtual {v15}, Lh5/v;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0xf

    invoke-virtual {v15, v6}, Lh5/v;->o(I)V

    invoke-virtual {v15}, Lh5/v;->n()V

    invoke-virtual {v15, v6}, Lh5/v;->o(I)V

    invoke-virtual {v15}, Lh5/v;->n()V

    invoke-virtual {v15, v6}, Lh5/v;->o(I)V

    invoke-virtual {v15}, Lh5/v;->n()V

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lh5/v;->o(I)V

    const/16 v11, 0xb

    invoke-virtual {v15, v11}, Lh5/v;->o(I)V

    invoke-virtual {v15}, Lh5/v;->n()V

    invoke-virtual {v15, v6}, Lh5/v;->o(I)V

    invoke-virtual {v15}, Lh5/v;->n()V

    :cond_9
    invoke-virtual {v15, v7}, Lh5/v;->h(I)I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Unhandled video object layer shape"

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v15}, Lh5/v;->n()V

    const/16 v6, 0x10

    invoke-virtual {v15, v6}, Lh5/v;->h(I)I

    move-result v6

    invoke-virtual {v15}, Lh5/v;->n()V

    invoke-virtual {v15}, Lh5/v;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v6, :cond_b

    const-string v6, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_4
    if-lez v6, :cond_c

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v15, v7}, Lh5/v;->o(I)V

    :cond_d
    :goto_5
    invoke-virtual {v15}, Lh5/v;->n()V

    const/16 v6, 0xd

    invoke-virtual {v15, v6}, Lh5/v;->h(I)I

    move-result v7

    invoke-virtual {v15}, Lh5/v;->n()V

    invoke-virtual {v15, v6}, Lh5/v;->h(I)I

    move-result v6

    invoke-virtual {v15}, Lh5/v;->n()V

    invoke-virtual {v15}, Lh5/v;->n()V

    new-instance v11, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string v13, "video/mp4v-es"

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-interface {v9, v6}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lc4/l;->j:Z

    goto :goto_6

    :cond_e
    move/from16 v17, v7

    :goto_6
    iget-object v6, v0, Lc4/l;->f:Lc4/l$b;

    invoke-virtual {v6, v3, v1, v4}, Lc4/l$b;->a([BII)V

    iget-object v6, v0, Lc4/l;->e:Lc4/r;

    if-eqz v6, :cond_11

    if-lez v8, :cond_f

    invoke-virtual {v6, v3, v1, v4}, Lc4/r;->a([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    neg-int v10, v8

    :goto_7
    iget-object v1, v0, Lc4/l;->e:Lc4/r;

    invoke-virtual {v1, v10}, Lc4/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lc4/l;->e:Lc4/r;

    iget-object v6, v1, Lc4/r;->d:[B

    iget v1, v1, Lc4/r;->e:I

    invoke-static {v6, v1}, Lh5/t;->e([BI)I

    move-result v1

    iget-object v6, v0, Lc4/l;->b:Lh5/w;

    sget v7, Lh5/j0;->a:I

    iget-object v7, v0, Lc4/l;->e:Lc4/r;

    iget-object v7, v7, Lc4/r;->d:[B

    invoke-virtual {v6, v7, v1}, Lh5/w;->J([BI)V

    iget-object v1, v0, Lc4/l;->a:Lc4/f0;

    iget-wide v6, v0, Lc4/l;->k:J

    iget-object v8, v0, Lc4/l;->b:Lh5/w;

    invoke-virtual {v1, v6, v7, v8}, Lc4/f0;->a(JLh5/w;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v1

    add-int/lit8 v6, v4, 0x2

    aget-byte v1, v1, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_11

    iget-object v1, v0, Lc4/l;->e:Lc4/r;

    invoke-virtual {v1, v5}, Lc4/r;->e(I)V

    :cond_11
    sub-int v1, v2, v4

    iget-wide v6, v0, Lc4/l;->g:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iget-object v4, v0, Lc4/l;->f:Lc4/l$b;

    iget-boolean v8, v0, Lc4/l;->j:Z

    invoke-virtual {v4, v6, v7, v1, v8}, Lc4/l$b;->b(JIZ)V

    iget-object v1, v0, Lc4/l;->f:Lc4/l$b;

    iget-wide v6, v0, Lc4/l;->k:J

    invoke-virtual {v1, v5, v6, v7}, Lc4/l$b;->c(IJ)V

    move-object/from16 v6, p1

    move/from16 v1, v17

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc4/l;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Lc4/l;->i:Lt3/x;

    new-instance v1, Lc4/l$b;

    invoke-direct {v1, v0}, Lc4/l$b;-><init>(Lt3/x;)V

    iput-object v1, p0, Lc4/l;->f:Lc4/l$b;

    iget-object v0, p0, Lc4/l;->a:Lc4/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc4/f0;->b(Lt3/j;Lc4/d0$d;)V

    :cond_0
    return-void
.end method
