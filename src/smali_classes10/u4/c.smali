.class public final Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/h;

.field private final b:Lh5/v;

.field private c:Lt3/x;

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    new-instance p1, Lh5/v;

    invoke-direct {p1}, Lh5/v;-><init>()V

    iput-object p1, p0, Lu4/c;->b:Lh5/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu4/c;->e:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lu4/c;->e:J

    iput-wide p3, p0, Lu4/c;->g:J

    return-void
.end method

.method public final b(Lt3/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lt3/j;->c(II)Lt3/x;

    move-result-object p1

    iput-object p1, p0, Lu4/c;->c:Lt3/x;

    iget-object p2, p0, Lu4/c;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-wide v0, p0, Lu4/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-wide p1, p0, Lu4/c;->e:J

    return-void
.end method

.method public final d(Lh5/w;JIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-wide v5, v0, Lu4/c;->g:J

    iget-wide v7, v0, Lu4/c;->e:J

    iget-object v9, v0, Lu4/c;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget v9, v9, Lcom/google/android/exoplayer2/source/rtsp/h;->b:I

    sub-long v10, p2, v7

    int-to-long v14, v9

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lh5/j0;->V(JJJ)J

    move-result-wide v7

    add-long v10, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lu4/c;->d:I

    if-lez v4, :cond_2

    iget-object v12, v0, Lu4/c;->c:Lt3/x;

    sget v5, Lh5/j0;->a:I

    iget-wide v13, v0, Lu4/c;->f:J

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v4

    invoke-interface/range {v12 .. v18}, Lt3/x;->a(JIIILt3/x$a;)V

    iput v7, v0, Lu4/c;->d:I

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v4

    iget-object v5, v0, Lu4/c;->c:Lt3/x;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1, v4}, Lt3/x;->d(Lh5/w;I)V

    iget v1, v0, Lu4/c;->d:I

    add-int v13, v1, v4

    iput v13, v0, Lu4/c;->d:I

    iput-wide v10, v0, Lu4/c;->f:J

    if-eqz p5, :cond_6

    if-ne v2, v3, :cond_6

    iget-object v9, v0, Lu4/c;->c:Lt3/x;

    sget v1, Lh5/j0;->a:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lt3/x;->a(JIIILt3/x$a;)V

    iput v7, v0, Lu4/c;->d:I

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lu4/c;->d:I

    if-lez v2, :cond_4

    iget-object v3, v0, Lu4/c;->c:Lt3/x;

    sget v8, Lh5/j0;->a:I

    iget-wide v8, v0, Lu4/c;->f:J

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v8

    move/from16 v20, v2

    invoke-interface/range {v16 .. v22}, Lt3/x;->a(JIIILt3/x$a;)V

    iput v7, v0, Lu4/c;->d:I

    :cond_4
    if-ne v4, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v13

    iget-object v2, v0, Lu4/c;->c:Lt3/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1, v13}, Lt3/x;->d(Lh5/w;I)V

    iget-object v9, v0, Lu4/c;->c:Lt3/x;

    sget v1, Lh5/j0;->a:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lt3/x;->a(JIIILt3/x$a;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lu4/c;->b:Lh5/v;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, v3

    invoke-virtual {v2, v3, v5}, Lh5/v;->l([BI)V

    iget-object v2, v0, Lu4/c;->b:Lh5/v;

    invoke-virtual {v2, v6}, Lh5/v;->p(I)V

    move-wide v2, v10

    :goto_1
    if-ge v7, v4, :cond_6

    iget-object v5, v0, Lu4/c;->b:Lh5/v;

    invoke-static {v5}, Lp3/b;->d(Lh5/v;)Lp3/b$a;

    move-result-object v5

    iget-object v6, v0, Lu4/c;->c:Lt3/x;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v5, Lp3/b$a;->d:I

    invoke-interface {v6, v1, v8}, Lt3/x;->d(Lh5/w;I)V

    iget-object v8, v0, Lu4/c;->c:Lt3/x;

    sget v6, Lh5/j0;->a:I

    const/4 v11, 0x1

    iget v12, v5, Lp3/b$a;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v2

    invoke-interface/range {v8 .. v14}, Lt3/x;->a(JIIILt3/x$a;)V

    iget v6, v5, Lp3/b$a;->e:I

    iget v8, v5, Lp3/b$a;->b:I

    div-int/2addr v6, v8

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    add-long/2addr v2, v8

    iget-object v6, v0, Lu4/c;->b:Lh5/v;

    iget v5, v5, Lp3/b$a;->d:I

    invoke-virtual {v6, v5}, Lh5/v;->p(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
