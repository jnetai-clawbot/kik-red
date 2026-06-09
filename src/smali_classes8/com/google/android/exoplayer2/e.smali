.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/q0;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/x0$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    return-void
.end method

.method private Z(J)V
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->X(J)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->Y(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->Y(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->P()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->Z(J)V

    return-void
.end method

.method public final Q()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->u()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->M()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x0;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final R()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->u()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->M()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x0;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->R()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x0$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(J)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/q0;->F(IJ)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/q0;->F(IJ)V

    return-void
.end method

.method public final c()J
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->x()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0$c;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->J()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->A()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->t()Lcom/google/android/exoplayer2/q0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0$a;->b(I)Z

    move-result p1

    return p1
.end method

.method public final w()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->s()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->Z(J)V

    return-void
.end method

.method public final y()V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->B()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->T()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->V()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->W()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->R()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->Y(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q0;->o()V

    const/16 v3, 0xbb8

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->R()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->Y(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->X(J)V

    :cond_3
    :goto_0
    return-void
.end method
