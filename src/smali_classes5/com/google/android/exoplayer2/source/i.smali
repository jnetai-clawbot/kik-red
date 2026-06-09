.class public final Lcom/google/android/exoplayer2/source/i;
.super Lcom/google/android/exoplayer2/source/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/i$b;,
        Lcom/google/android/exoplayer2/source/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/exoplayer2/source/k;

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer2/x0$c;

.field private final m:Lcom/google/android/exoplayer2/x0$b;

.field private n:Lcom/google/android/exoplayer2/source/i$a;

.field private o:Lcom/google/android/exoplayer2/source/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/k;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/k;->o()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/i;->k:Z

    new-instance p2, Lcom/google/android/exoplayer2/x0$c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/x0$c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->l:Lcom/google/android/exoplayer2/x0$c;

    new-instance p2, Lcom/google/android/exoplayer2/x0$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/x0$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->m:Lcom/google/android/exoplayer2/x0$b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/k;->e()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/k;->c()Lcom/google/android/exoplayer2/g0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/i$a;->t(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    return-void
.end method

.method private G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/i$a;->r(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/i$a;->r(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private I(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v2, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->m:Lcom/google/android/exoplayer2/x0$b;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/i$a;->g(ILcom/google/android/exoplayer2/x0$b;Z)Lcom/google/android/exoplayer2/x0$b;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/x0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->f(J)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->q:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/i;->p:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->B()V

    return-void
.end method

.method protected final C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lm4/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/i$a;->r(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/i$a;->r(Lcom/google/android/exoplayer2/source/i$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/k$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    return-object p1
.end method

.method protected final D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/x0;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/i;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/i$a;->s(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/h;->b()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/i;->I(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/i;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/i$a;->s(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/x0$c;->r:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/exoplayer2/source/i$a;->e:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/source/i$a;->u(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->l:Lcom/google/android/exoplayer2/x0$c;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->l:Lcom/google/android/exoplayer2/x0$c;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/x0$c;->m:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/h;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v5, v5, Lm4/f;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/i;->m:Lcom/google/android/exoplayer2/x0$b;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/x0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/i;->m:Lcom/google/android/exoplayer2/x0$b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/x0$b;->e:J

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/i;->l:Lcom/google/android/exoplayer2/x0$c;

    invoke-virtual {v2, p2, v3}, Lcom/google/android/exoplayer2/x0;->n(ILcom/google/android/exoplayer2/x0$c;)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p2

    iget-wide v2, p2, Lcom/google/android/exoplayer2/x0$c;->m:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/i;->l:Lcom/google/android/exoplayer2/x0$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/i;->m:Lcom/google/android/exoplayer2/x0$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/x0;->j(Lcom/google/android/exoplayer2/x0$c;Lcom/google/android/exoplayer2/x0$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/i;->r:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/i$a;->s(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lcom/google/android/exoplayer2/source/i$a;->u(Lcom/google/android/exoplayer2/x0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/i;->I(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object p2, p1, Lm4/f;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/k$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/i;->r:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/i;->q:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/x0;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    :cond_6
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/h;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/h;-><init>(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/h;->r(Lcom/google/android/exoplayer2/source/k;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/i;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lm4/f;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/k$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/h;->a(Lcom/google/android/exoplayer2/source/k$a;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final H()Lcom/google/android/exoplayer2/x0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->n:Lcom/google/android/exoplayer2/source/i$a;

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->c()Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->F(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->o:Lcom/google/android/exoplayer2/source/h;

    :cond_0
    return-void
.end method

.method public final z(Lg5/n;)V
    .locals 1
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/d;->z(Lg5/n;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/i;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/i;->p:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->j:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/d;->E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    :cond_0
    return-void
.end method
