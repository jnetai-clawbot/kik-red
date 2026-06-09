.class abstract La4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/h$b;,
        La4/h$a;
    }
.end annotation


# instance fields
.field private final a:La4/d;

.field private b:Lt3/x;

.field private c:Lt3/j;

.field private d:La4/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:La4/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/d;

    invoke-direct {v0}, La4/d;-><init>()V

    iput-object v0, p0, La4/h;->a:La4/d;

    new-instance v0, La4/h$a;

    invoke-direct {v0}, La4/h$a;-><init>()V

    iput-object v0, p0, La4/h;->j:La4/h$a;

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, La4/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final b(J)J
    .locals 2

    iget v0, p0, La4/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final c(Lt3/j;Lt3/x;)V
    .locals 0

    iput-object p1, p0, La4/h;->c:Lt3/j;

    iput-object p2, p0, La4/h;->b:Lt3/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La4/h;->h(Z)V

    return-void
.end method

.method protected d(J)V
    .locals 0

    iput-wide p1, p0, La4/h;->g:J

    return-void
.end method

.method protected abstract e(Lh5/w;)J
.end method

.method final f(Lt3/i;Lt3/u;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, La4/h;->b:Lt3/x;

    invoke-static {v1}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lh5/j0;->a:I

    iget v1, v11, La4/h;->h:I

    const/4 v2, 0x1

    const/4 v12, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v13, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v13, :cond_1

    if-ne v1, v6, :cond_0

    return v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v11, La4/h;->d:La4/f;

    invoke-interface {v1, v0}, La4/f;->c(Lt3/i;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    move-object/from16 v1, p2

    iput-wide v7, v1, Lt3/u;->a:J

    goto/16 :goto_1

    :cond_2
    cmp-long v1, v7, v3

    if-gez v1, :cond_3

    const-wide/16 v13, 0x2

    add-long/2addr v7, v13

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, La4/h;->d(J)V

    :cond_3
    iget-boolean v1, v11, La4/h;->l:Z

    if-nez v1, :cond_4

    iget-object v1, v11, La4/h;->d:La4/f;

    invoke-interface {v1}, La4/f;->a()Lt3/v;

    move-result-object v1

    invoke-static {v1}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, La4/h;->c:Lt3/j;

    invoke-interface {v7, v1}, Lt3/j;->e(Lt3/v;)V

    iput-boolean v2, v11, La4/h;->l:Z

    :cond_4
    iget-wide v1, v11, La4/h;->k:J

    cmp-long v7, v1, v9

    if-gtz v7, :cond_6

    iget-object v1, v11, La4/h;->a:La4/d;

    invoke-virtual {v1, v0}, La4/d;->d(Lt3/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iput v6, v11, La4/h;->h:I

    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    :goto_0
    iput-wide v9, v11, La4/h;->k:J

    iget-object v0, v11, La4/h;->a:La4/d;

    invoke-virtual {v0}, La4/d;->c()Lh5/w;

    move-result-object v0

    invoke-virtual {v11, v0}, La4/h;->e(Lh5/w;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_7

    iget-wide v5, v11, La4/h;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, La4/h;->e:J

    cmp-long v13, v7, v9

    if-ltz v13, :cond_7

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget v7, v11, La4/h;->i:I

    int-to-long v7, v7

    div-long v14, v5, v7

    iget-object v5, v11, La4/h;->b:Lt3/x;

    invoke-virtual {v0}, Lh5/w;->f()I

    move-result v6

    invoke-interface {v5, v0, v6}, Lt3/x;->d(Lh5/w;I)V

    iget-object v13, v11, La4/h;->b:Lt3/x;

    const/16 v16, 0x1

    invoke-virtual {v0}, Lh5/w;->f()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v13 .. v19}, Lt3/x;->a(JIIILt3/x$a;)V

    iput-wide v3, v11, La4/h;->e:J

    :cond_7
    iget-wide v3, v11, La4/h;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, La4/h;->g:J

    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_8
    iget-wide v1, v11, La4/h;->f:J

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lt3/i;->p(I)V

    iput v13, v11, La4/h;->h:I

    return v12

    :cond_9
    :goto_2
    iget-object v1, v11, La4/h;->a:La4/d;

    invoke-virtual {v1, v0}, La4/d;->d(Lt3/i;)Z

    move-result v1

    if-nez v1, :cond_a

    iput v6, v11, La4/h;->h:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v7

    iget-wide v9, v11, La4/h;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, La4/h;->k:J

    iget-object v1, v11, La4/h;->a:La4/d;

    invoke-virtual {v1}, La4/d;->c()Lh5/w;

    move-result-object v1

    iget-wide v7, v11, La4/h;->f:J

    iget-object v9, v11, La4/h;->j:La4/h$a;

    invoke-virtual {v11, v1, v7, v8, v9}, La4/h;->g(Lh5/w;JLa4/h$a;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v7

    iput-wide v7, v11, La4/h;->f:J

    goto :goto_2

    :cond_b
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_c

    const/4 v12, -0x1

    goto :goto_6

    :cond_c
    iget-object v1, v11, La4/h;->j:La4/h$a;

    iget-object v1, v1, La4/h$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v5, v1, Lcom/google/android/exoplayer2/Format;->z:I

    iput v5, v11, La4/h;->i:I

    iget-boolean v5, v11, La4/h;->m:Z

    if-nez v5, :cond_d

    iget-object v5, v11, La4/h;->b:Lt3/x;

    invoke-interface {v5, v1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v2, v11, La4/h;->m:Z

    :cond_d
    iget-object v1, v11, La4/h;->j:La4/h$a;

    iget-object v1, v1, La4/h$a;->b:La4/b$a;

    if-eqz v1, :cond_e

    iput-object v1, v11, La4/h;->d:La4/f;

    goto :goto_5

    :cond_e
    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_f

    new-instance v0, La4/h$b;

    invoke-direct {v0}, La4/h$b;-><init>()V

    iput-object v0, v11, La4/h;->d:La4/f;

    goto :goto_5

    :cond_f
    iget-object v1, v11, La4/h;->a:La4/d;

    invoke-virtual {v1}, La4/d;->b()La4/e;

    move-result-object v1

    iget v3, v1, La4/e;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_10

    const/4 v10, 0x1

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    :goto_4
    new-instance v14, La4/a;

    iget-wide v2, v11, La4/h;->f:J

    invoke-interface/range {p1 .. p1}, Lt3/i;->getLength()J

    move-result-wide v4

    iget v0, v1, La4/e;->d:I

    iget v6, v1, La4/e;->e:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, La4/e;->b:J

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, La4/a;-><init>(La4/h;JJJJZ)V

    iput-object v14, v11, La4/h;->d:La4/f;

    :goto_5
    iput v13, v11, La4/h;->h:I

    iget-object v0, v11, La4/h;->a:La4/d;

    invoke-virtual {v0}, La4/d;->f()V

    :goto_6
    return v12
.end method

.method protected abstract g(Lh5/w;JLa4/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method protected h(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, La4/h$a;

    invoke-direct {p1}, La4/h$a;-><init>()V

    iput-object p1, p0, La4/h;->j:La4/h$a;

    iput-wide v0, p0, La4/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, La4/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, La4/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, La4/h;->e:J

    iput-wide v0, p0, La4/h;->g:J

    return-void
.end method

.method final i(JJ)V
    .locals 3

    iget-object v0, p0, La4/h;->a:La4/d;

    invoke-virtual {v0}, La4/d;->e()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, La4/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La4/h;->h(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, La4/h;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, La4/h;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, La4/h;->e:J

    iget-object p3, p0, La4/h;->d:La4/f;

    sget p4, Lh5/j0;->a:I

    invoke-interface {p3, p1, p2}, La4/f;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, La4/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method
