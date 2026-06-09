.class public final Lc4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/k$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lt3/x;

.field private final c:Lc4/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lh5/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lc4/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:[Z

.field private final g:Lc4/k$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lc4/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lc4/f0;)V
    .locals 2
    .param p1    # Lc4/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/k;->c:Lc4/f0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lc4/k;->f:[Z

    new-instance v0, Lc4/k$a;

    invoke-direct {v0}, Lc4/k$a;-><init>()V

    iput-object v0, p0, Lc4/k;->g:Lc4/k$a;

    if-eqz p1, :cond_0

    new-instance p1, Lc4/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/k;->e:Lc4/r;

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lc4/k;->d:Lh5/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc4/k;->e:Lc4/r;

    iput-object p1, p0, Lc4/k;->d:Lh5/w;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/k;->l:J

    iput-wide v0, p0, Lc4/k;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc4/k;->f:[Z

    invoke-static {v0}, Lh5/t;->a([Z)V

    iget-object v0, p0, Lc4/k;->g:Lc4/k$a;

    invoke-virtual {v0}, Lc4/k$a;->c()V

    iget-object v0, p0, Lc4/k;->e:Lc4/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/r;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc4/k;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/k;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/k;->l:J

    iput-wide v0, p0, Lc4/k;->n:J

    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc4/k;->b:Lt3/x;

    invoke-static {v1}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lc4/k;->h:J

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lc4/k;->h:J

    iget-object v4, v0, Lc4/k;->b:Lt3/x;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lt3/x;->d(Lh5/w;I)V

    :goto_0
    iget-object v4, v0, Lc4/k;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lh5/t;->b([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lc4/k;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lc4/k;->g:Lc4/k$a;

    invoke-virtual {v4, v3, v1, v2}, Lc4/k$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lc4/k;->e:Lc4/r;

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

    iget-boolean v9, v0, Lc4/k;->j:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lc4/k;->g:Lc4/k$a;

    invoke-virtual {v9, v3, v1, v4}, Lc4/k$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lc4/k;->g:Lc4/k$a;

    invoke-virtual {v12, v5, v9}, Lc4/k$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lc4/k;->g:Lc4/k$a;

    iget-object v12, v0, Lc4/k;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v9, Lc4/k$a;->d:[B

    iget v14, v9, Lc4/k$a;->b:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v10, v13, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x6

    aget-byte v11, v13, v17

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v15, v14

    shr-int/lit8 v17, v10, 0x4

    or-int v15, v15, v17

    and-int/lit8 v10, v10, 0xf

    const/16 v14, 0x8

    shl-int/2addr v10, v14

    or-int/2addr v10, v11

    const/4 v11, 0x7

    aget-byte v14, v13, v11

    and-int/lit16 v14, v14, 0xf0

    const/4 v11, 0x4

    shr-int/2addr v14, v11

    const/4 v11, 0x2

    if-eq v14, v11, :cond_7

    const/4 v11, 0x3

    if-eq v14, v11, :cond_6

    const/4 v11, 0x4

    if-eq v14, v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v11, v10, 0x79

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v11, v10, 0x10

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v11, v10, 0x4

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x3

    :goto_2
    int-to-float v14, v14

    div-float/2addr v11, v14

    :goto_3
    new-instance v14, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string/jumbo v12, "video/mpeg2"

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v14, v11}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    const/4 v11, 0x7

    aget-byte v11, v13, v11

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_9

    sget-object v12, Lc4/k;->q:[D

    const/16 v14, 0x8

    if-ge v11, v14, :cond_9

    aget-wide v11, v12, v11

    iget v9, v9, Lc4/k$a;->c:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v14, v13, v9

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v14, v14, 0x5

    aget-byte v9, v13, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v14, v9, :cond_8

    int-to-double v13, v14

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    move v15, v7

    int-to-double v6, v9

    div-double/2addr v13, v6

    mul-double v11, v11, v13

    goto :goto_4

    :cond_8
    move v15, v7

    :goto_4
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v11

    double-to-long v6, v6

    goto :goto_5

    :cond_9
    move v15, v7

    const-wide/16 v6, 0x0

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v0, Lc4/k;->b:Lt3/x;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v7, v9}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lc4/k;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lc4/k;->j:Z

    goto :goto_6

    :cond_a
    move v15, v7

    :goto_6
    iget-object v6, v0, Lc4/k;->e:Lc4/r;

    if-eqz v6, :cond_d

    if-lez v8, :cond_b

    invoke-virtual {v6, v3, v1, v4}, Lc4/r;->a([BII)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    neg-int v1, v8

    :goto_7
    iget-object v6, v0, Lc4/k;->e:Lc4/r;

    invoke-virtual {v6, v1}, Lc4/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lc4/k;->e:Lc4/r;

    iget-object v6, v1, Lc4/r;->d:[B

    iget v1, v1, Lc4/r;->e:I

    invoke-static {v6, v1}, Lh5/t;->e([BI)I

    move-result v1

    iget-object v6, v0, Lc4/k;->d:Lh5/w;

    sget v7, Lh5/j0;->a:I

    iget-object v7, v0, Lc4/k;->e:Lc4/r;

    iget-object v7, v7, Lc4/r;->d:[B

    invoke-virtual {v6, v7, v1}, Lh5/w;->J([BI)V

    iget-object v1, v0, Lc4/k;->c:Lc4/f0;

    iget-wide v6, v0, Lc4/k;->n:J

    iget-object v8, v0, Lc4/k;->d:Lh5/w;

    invoke-virtual {v1, v6, v7, v8}, Lc4/f0;->a(JLh5/w;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v1

    add-int/lit8 v6, v4, 0x2

    aget-byte v1, v1, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_d

    iget-object v1, v0, Lc4/k;->e:Lc4/r;

    invoke-virtual {v1, v5}, Lc4/r;->e(I)V

    :cond_d
    if-eqz v5, :cond_f

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_e

    goto :goto_8

    :cond_e
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc4/k;->o:Z

    goto :goto_d

    :cond_f
    :goto_8
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lc4/k;->p:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_10

    iget-boolean v4, v0, Lc4/k;->j:Z

    if-eqz v4, :cond_10

    iget-wide v7, v0, Lc4/k;->n:J

    cmp-long v4, v7, v13

    if-eqz v4, :cond_10

    iget-boolean v9, v0, Lc4/k;->o:Z

    iget-wide v10, v0, Lc4/k;->h:J

    iget-wide v13, v0, Lc4/k;->m:J

    sub-long/2addr v10, v13

    long-to-int v4, v10

    sub-int v10, v4, v1

    iget-object v6, v0, Lc4/k;->b:Lt3/x;

    const/4 v12, 0x0

    move v11, v1

    invoke-interface/range {v6 .. v12}, Lt3/x;->a(JIIILt3/x$a;)V

    :cond_10
    iget-boolean v4, v0, Lc4/k;->i:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lc4/k;->p:Z

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    :goto_9
    iget-wide v6, v0, Lc4/k;->h:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lc4/k;->m:J

    iget-wide v6, v0, Lc4/k;->l:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    iget-wide v6, v0, Lc4/k;->n:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_14

    iget-wide v10, v0, Lc4/k;->k:J

    add-long/2addr v6, v10

    goto :goto_a

    :cond_14
    move-wide v6, v8

    :goto_a
    iput-wide v6, v0, Lc4/k;->n:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc4/k;->o:Z

    iput-wide v8, v0, Lc4/k;->l:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lc4/k;->i:Z

    :goto_b
    if-nez v5, :cond_15

    const/4 v10, 0x1

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    iput-boolean v10, v0, Lc4/k;->p:Z

    :cond_16
    :goto_d
    move-object/from16 v6, p1

    move v1, v15

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lc4/k;->l:J

    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 2

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Lc4/k;->b:Lt3/x;

    iget-object v0, p0, Lc4/k;->c:Lc4/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc4/f0;->b(Lt3/j;Lc4/d0$d;)V

    :cond_0
    return-void
.end method
