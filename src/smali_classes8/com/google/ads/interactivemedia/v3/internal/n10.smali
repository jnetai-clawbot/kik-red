.class public abstract Lcom/google/ads/interactivemedia/v3/internal/n10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/x30;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/h30;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/b40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/h50;

.field private f:I

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ab0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:[Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/h30;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/h30;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->b:Lcom/google/ads/interactivemedia/v3/internal/h30;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 9
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->l:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/n10;->s(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->l:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->l:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->l:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->o()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ev;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;IZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    return-object p1
.end method

.method protected final B()Lcom/google/ads/interactivemedia/v3/internal/h30;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->b:Lcom/google/ads/interactivemedia/v3/internal/h30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h30;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->b:Lcom/google/ads/interactivemedia/v3/internal/h30;

    return-object v0
.end method

.method public C()Lcom/google/ads/interactivemedia/v3/internal/i30;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final D()Lcom/google/ads/interactivemedia/v3/internal/b40;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->c:Lcom/google/ads/interactivemedia/v3/internal/b40;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final E()Lcom/google/ads/interactivemedia/v3/internal/h50;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->e:Lcom/google/ads/interactivemedia/v3/internal/h50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final F()Lcom/google/ads/interactivemedia/v3/internal/ab0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->g:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    return-object v0
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->b:Lcom/google/ads/interactivemedia/v3/internal/h30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h30;->a()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->g:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->h:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->k:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->K()V

    return-void
.end method

.method public final H(Lcom/google/ads/interactivemedia/v3/internal/b40;[Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/ab0;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    move-object v7, p0

    move-wide v8, p4

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/n10;->c:Lcom/google/ads/interactivemedia/v3/internal/b40;

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    move/from16 v0, p7

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->L(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/n10;->Q([Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/ab0;JJ)V

    iput-boolean v10, v7, Lcom/google/ads/interactivemedia/v3/internal/n10;->k:Z

    iput-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    move/from16 v0, p6

    invoke-virtual {p0, v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->M(JZ)V

    return-void
.end method

.method public final I(ILcom/google/ads/interactivemedia/v3/internal/h50;)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->d:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->e:Lcom/google/ads/interactivemedia/v3/internal/h50;

    return-void
.end method

.method public final J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->g:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab0;->d()V

    return-void
.end method

.method protected abstract K()V
.end method

.method protected L(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method protected abstract M(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method public final Q([Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/ab0;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->g:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->h:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->i:J

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/n10;->n(JJ)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->b:Lcom/google/ads/interactivemedia/v3/internal/h30;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h30;->a()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->N()V

    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->k:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->M(JZ)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->k:Z

    return-void
.end method

.method public g(FF)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->O()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->P()V

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->k:Z

    return v0
.end method

.method protected final l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->g:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab0;->i()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final m()[Lcom/google/ads/interactivemedia/v3/internal/q90;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->h:[Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract n(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s(Lcom/google/ads/interactivemedia/v3/internal/q90;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->a:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->f:I

    return v0
.end method

.method protected final v(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->g:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ab0;->l(Lcom/google/ads/interactivemedia/v3/internal/h30;Lcom/google/ads/interactivemedia/v3/internal/f10;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->k:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/h30;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->i:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/x80;->H(J)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/h30;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final w(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0xfa2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    return-object p1
.end method

.method protected final x(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->g:Lcom/google/ads/interactivemedia/v3/internal/ab0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab0;->b(J)I

    move-result p1

    return p1
.end method

.method public y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n10;->j:J

    return-wide v0
.end method
