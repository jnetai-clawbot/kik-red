.class final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$a;
    }
.end annotation


# instance fields
.field private final a:La4/e;

.field private final b:J

.field private final c:J

.field private final d:La4/h;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(La4/h;JJJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh5/a;->b(Z)V

    iput-object p1, p0, La4/a;->d:La4/h;

    iput-wide p2, p0, La4/a;->b:J

    iput-wide p4, p0, La4/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, La4/a;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, La4/a;->f:J

    const/4 p1, 0x4

    iput p1, p0, La4/a;->e:I

    :goto_2
    new-instance p1, La4/e;

    invoke-direct {p1}, La4/e;-><init>()V

    iput-object p1, p0, La4/a;->a:La4/e;

    return-void
.end method

.method static synthetic d(La4/a;)La4/h;
    .locals 0

    iget-object p0, p0, La4/a;->d:La4/h;

    return-object p0
.end method

.method static synthetic e(La4/a;)J
    .locals 2

    iget-wide v0, p0, La4/a;->b:J

    return-wide v0
.end method

.method static synthetic f(La4/a;)J
    .locals 2

    iget-wide v0, p0, La4/a;->c:J

    return-wide v0
.end method

.method static synthetic g(La4/a;)J
    .locals 2

    iget-wide v0, p0, La4/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lt3/v;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, La4/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, La4/a$a;

    invoke-direct {v0, p0}, La4/a$a;-><init>(La4/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(J)V
    .locals 10

    iget-wide v0, p0, La4/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lh5/j0;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, La4/a;->h:J

    const/4 p1, 0x2

    iput p1, p0, La4/a;->e:I

    iget-wide p1, p0, La4/a;->b:J

    iput-wide p1, p0, La4/a;->i:J

    iget-wide p1, p0, La4/a;->c:J

    iput-wide p1, p0, La4/a;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La4/a;->k:J

    iget-wide p1, p0, La4/a;->f:J

    iput-wide p1, p0, La4/a;->l:J

    return-void
.end method

.method public final c(Lt3/i;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La4/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_d

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v4, :cond_0

    return-wide v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v6

    goto/16 :goto_4

    :cond_2
    iget-wide v2, v0, La4/a;->i:J

    iget-wide v11, v0, La4/a;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v2

    iget-object v11, v0, La4/a;->a:La4/e;

    iget-wide v12, v0, La4/a;->j:J

    invoke-virtual {v11, v1, v12, v13}, La4/e;->c(Lt3/i;J)Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v0, La4/a;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_4

    move-wide v2, v6

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v11, v0, La4/a;->a:La4/e;

    invoke-virtual {v11, v1, v5}, La4/e;->a(Lt3/i;Z)Z

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    iget-wide v11, v0, La4/a;->h:J

    iget-object v13, v0, La4/a;->a:La4/e;

    iget-wide v14, v13, La4/e;->b:J

    sub-long/2addr v11, v14

    iget v9, v13, La4/e;->d:I

    iget v10, v13, La4/e;->e:I

    add-int/2addr v9, v10

    const-wide/16 v16, 0x0

    cmp-long v10, v16, v11

    if-gtz v10, :cond_6

    const-wide/32 v18, 0x11940

    cmp-long v10, v11, v18

    if-gez v10, :cond_6

    :goto_0
    move-wide v2, v6

    move-wide v11, v2

    goto :goto_3

    :cond_6
    cmp-long v10, v11, v16

    if-gez v10, :cond_7

    iput-wide v2, v0, La4/a;->j:J

    iput-wide v14, v0, La4/a;->l:J

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v2

    int-to-long v13, v9

    add-long/2addr v2, v13

    iput-wide v2, v0, La4/a;->i:J

    iget-object v2, v0, La4/a;->a:La4/e;

    iget-wide v2, v2, La4/e;->b:J

    iput-wide v2, v0, La4/a;->k:J

    :goto_1
    iget-wide v2, v0, La4/a;->j:J

    iget-wide v13, v0, La4/a;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v15, v2, v16

    if-gez v15, :cond_8

    iput-wide v13, v0, La4/a;->j:J

    move-wide v2, v6

    move-wide v11, v13

    goto :goto_3

    :cond_8
    int-to-long v2, v9

    const-wide/16 v13, 0x1

    if-gtz v10, :cond_9

    const-wide/16 v9, 0x2

    goto :goto_2

    :cond_9
    move-wide v9, v13

    :goto_2
    mul-long v2, v2, v9

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v2, v0, La4/a;->j:J

    iget-wide v4, v0, La4/a;->i:J

    sub-long v16, v2, v4

    mul-long v16, v16, v11

    iget-wide v11, v0, La4/a;->l:J

    iget-wide v6, v0, La4/a;->k:J

    sub-long/2addr v11, v6

    div-long v16, v16, v11

    add-long v16, v16, v9

    sub-long v20, v2, v13

    move-wide/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lh5/j0;->k(JJJ)J

    move-result-wide v11

    const-wide/16 v2, -0x1

    :goto_3
    cmp-long v4, v11, v2

    if-eqz v4, :cond_a

    return-wide v11

    :cond_a
    iput v8, v0, La4/a;->e:I

    :goto_4
    iget-object v4, v0, La4/a;->a:La4/e;

    invoke-virtual {v4, v1, v2, v3}, La4/e;->c(Lt3/i;J)Z

    iget-object v2, v0, La4/a;->a:La4/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, La4/e;->a(Lt3/i;Z)Z

    iget-object v2, v0, La4/a;->a:La4/e;

    iget-wide v3, v2, La4/e;->b:J

    iget-wide v5, v0, La4/a;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    invoke-interface/range {p1 .. p1}, Lt3/i;->i()V

    const/4 v1, 0x4

    iput v1, v0, La4/a;->e:I

    iget-wide v1, v0, La4/a;->k:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v4, 0x2

    iget v3, v2, La4/e;->d:I

    iget v2, v2, La4/e;->e:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lt3/i;->p(I)V

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, La4/a;->i:J

    iget-object v2, v0, La4/a;->a:La4/e;

    iget-wide v2, v2, La4/e;->b:J

    iput-wide v2, v0, La4/a;->k:J

    const-wide/16 v2, -0x1

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, La4/a;->g:J

    iput v3, v0, La4/a;->e:I

    iget-wide v6, v0, La4/a;->c:J

    const-wide/32 v8, 0xff1b

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_d

    return-wide v6

    :cond_d
    iget-object v2, v0, La4/a;->a:La4/e;

    invoke-virtual {v2}, La4/e;->b()V

    iget-object v2, v0, La4/a;->a:La4/e;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v1, v4, v5}, La4/e;->c(Lt3/i;J)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, La4/a;->a:La4/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, La4/e;->a(Lt3/i;Z)Z

    iget-object v2, v0, La4/a;->a:La4/e;

    iget v5, v2, La4/e;->d:I

    iget v2, v2, La4/e;->e:I

    add-int/2addr v5, v2

    invoke-interface {v1, v5}, Lt3/i;->p(I)V

    iget-object v2, v0, La4/a;->a:La4/e;

    iget-wide v5, v2, La4/e;->b:J

    :goto_5
    iget-object v2, v0, La4/a;->a:La4/e;

    iget v7, v2, La4/e;->a:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eq v7, v8, :cond_f

    const-wide/16 v7, -0x1

    invoke-virtual {v2, v1, v7, v8}, La4/e;->c(Lt3/i;J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {p1 .. p1}, Lt3/i;->getPosition()J

    move-result-wide v9

    iget-wide v11, v0, La4/a;->c:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_f

    iget-object v2, v0, La4/a;->a:La4/e;

    invoke-virtual {v2, v1, v3}, La4/e;->a(Lt3/i;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, La4/a;->a:La4/e;

    iget v9, v2, La4/e;->d:I

    iget v2, v2, La4/e;->e:I

    add-int/2addr v9, v2

    :try_start_0
    invoke-interface {v1, v9}, Lt3/i;->p(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v0, La4/a;->a:La4/e;

    iget-wide v5, v2, La4/e;->b:J

    goto :goto_5

    :cond_f
    :goto_7
    iput-wide v5, v0, La4/a;->f:J

    const/4 v1, 0x4

    iput v1, v0, La4/a;->e:I

    iget-wide v1, v0, La4/a;->g:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method
