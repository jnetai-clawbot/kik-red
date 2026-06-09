.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$a;,
        Lt3/a$e;,
        Lt3/a$c;,
        Lt3/a$d;,
        Lt3/a$b;,
        Lt3/a$f;
    }
.end annotation


# instance fields
.field protected final a:Lt3/a$a;

.field protected final b:Lt3/a$f;

.field protected c:Lt3/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method protected constructor <init>(Lt3/a$d;Lt3/a$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lt3/a;->b:Lt3/a$f;

    move/from16 v1, p13

    iput v1, v0, Lt3/a;->d:I

    new-instance v13, Lt3/a$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lt3/a$a;-><init>(Lt3/a$d;JJJJJ)V

    iput-object v13, v0, Lt3/a;->a:Lt3/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lt3/v;
    .locals 1

    iget-object v0, p0, Lt3/a;->a:Lt3/a$a;

    return-object v0
.end method

.method public final b(Lt3/i;Lt3/u;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lt3/a;->c:Lt3/a$c;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lt3/a$c;->b(Lt3/a$c;)J

    move-result-wide v1

    invoke-static {v0}, Lt3/a$c;->c(Lt3/a$c;)J

    move-result-wide v3

    invoke-static {v0}, Lt3/a$c;->d(Lt3/a$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lt3/a;->d:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_0

    invoke-virtual {p0}, Lt3/a;->d()V

    invoke-virtual {p0, p1, v1, v2, p2}, Lt3/a;->e(Lt3/i;JLt3/u;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lt3/a;->g(Lt3/i;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lt3/a;->e(Lt3/i;JLt3/u;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lt3/i;->i()V

    iget-object v1, p0, Lt3/a;->b:Lt3/a$f;

    invoke-static {v0}, Lt3/a$c;->e(Lt3/a$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lt3/a$f;->a(Lt3/i;J)Lt3/a$e;

    move-result-object v1

    invoke-static {v1}, Lt3/a$e;->a(Lt3/a$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lt3/a$e;->c(Lt3/a$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lt3/a;->g(Lt3/i;J)Z

    invoke-virtual {p0}, Lt3/a;->d()V

    invoke-static {v1}, Lt3/a$e;->c(Lt3/a$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lt3/a;->e(Lt3/i;JLt3/u;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lt3/a$e;->b(Lt3/a$e;)J

    move-result-wide v2

    invoke-static {v1}, Lt3/a$e;->c(Lt3/a$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lt3/a$c;->f(Lt3/a$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lt3/a$e;->b(Lt3/a$e;)J

    move-result-wide v2

    invoke-static {v1}, Lt3/a$e;->c(Lt3/a$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lt3/a$c;->g(Lt3/a$c;JJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lt3/a;->d()V

    invoke-virtual {p0, p1, v5, v6, p2}, Lt3/a;->e(Lt3/i;JLt3/u;)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt3/a;->c:Lt3/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/a;->c:Lt3/a$c;

    iget-object v0, p0, Lt3/a;->b:Lt3/a$f;

    invoke-interface {v0}, Lt3/a$f;->b()V

    return-void
.end method

.method protected final e(Lt3/i;JLt3/u;)I
    .locals 2

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lt3/u;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final f(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lt3/a;->c:Lt3/a$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt3/a$c;->a(Lt3/a$c;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lt3/a$c;

    iget-object v1, v0, Lt3/a;->a:Lt3/a$a;

    invoke-virtual {v1, v2, v3}, Lt3/a$a;->k(J)J

    move-result-wide v4

    iget-object v1, v0, Lt3/a;->a:Lt3/a$a;

    invoke-static {v1}, Lt3/a$a;->a(Lt3/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lt3/a;->a:Lt3/a$a;

    invoke-static {v1}, Lt3/a$a;->c(Lt3/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lt3/a;->a:Lt3/a$a;

    invoke-static {v1}, Lt3/a$a;->d(Lt3/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lt3/a;->a:Lt3/a$a;

    invoke-static {v1}, Lt3/a$a;->g(Lt3/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lt3/a;->a:Lt3/a$a;

    invoke-static {v1}, Lt3/a$a;->j(Lt3/a$a;)J

    move-result-wide v15

    move-object v1, v14

    move-wide/from16 v2, p1

    move-object/from16 v17, v14

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lt3/a$c;-><init>(JJJJJJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lt3/a;->c:Lt3/a$c;

    return-void
.end method

.method protected final g(Lt3/i;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lt3/i;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lt3/i;->p(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
