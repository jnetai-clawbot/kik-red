.class public final Lcom/google/ads/interactivemedia/v3/internal/u60;
.super Lcom/google/ads/interactivemedia/v3/internal/d90;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/i30;


# instance fields
.field private final M4:Landroid/content/Context;

.field private final N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

.field private final O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

.field private P4:I

.field private Q4:Z

.field private R4:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S4:J

.field private T4:Z

.field private U4:Z

.field private V4:Z

.field private W4:Lcom/google/ads/interactivemedia/v3/internal/a40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/u50;Lcom/google/ads/interactivemedia/v3/internal/w50;)V
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/u50;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d90;-><init>(IF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->M4:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/t50;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/u50;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t60;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/t60;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u60;)V

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->I(Lcom/google/ads/interactivemedia/v3/internal/v50;)V

    return-void
.end method

.method static bridge synthetic H0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/a40;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->W4:Lcom/google/ads/interactivemedia/v3/internal/a40;

    return-object p0
.end method

.method static bridge synthetic I0(Lcom/google/ads/interactivemedia/v3/internal/u60;)Lcom/google/ads/interactivemedia/v3/internal/t50;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    return-object p0
.end method

.method private static J0(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;ZLcom/google/ads/interactivemedia/v3/internal/w50;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object p0

    :cond_0
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->w(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o90;->c()Lcom/google/ads/interactivemedia/v3/internal/b90;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/e90;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/o90;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o90;->d(Lcom/google/ads/interactivemedia/v3/internal/q90;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->A(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/o90;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->g(Ljava/lang/Iterable;)V

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cf;->g(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p0

    return-object p0
.end method

.method private final K0()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/u60;->q()Z

    move-result v1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->x(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->U4:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->S4:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->S4:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->U4:Z

    :cond_1
    return-void
.end method

.method private final L0(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;)I
    .locals 1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->M4:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->m:I

    return p1
.end method


# virtual methods
.method public final C()Lcom/google/ads/interactivemedia/v3/internal/i30;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method protected final K()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->V4:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->e(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/t50;->e(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/t50;->e(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/t50;->e(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    throw v0
.end method

.method protected final L(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/o10;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/o10;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->f(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->D()Lcom/google/ads/interactivemedia/v3/internal/b40;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->E()Lcom/google/ads/interactivemedia/v3/internal/h50;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->K(Lcom/google/ads/interactivemedia/v3/internal/h50;)V

    return-void
.end method

.method protected final M(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/d90;->M(JZ)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/p60;->z()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->S4:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->T4:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->U4:Z

    return-void
.end method

.method protected final N()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->V4:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->V4:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->E()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->V4:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->V4:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->E()V

    :goto_0
    throw v1
.end method

.method protected final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->C()V

    return-void
.end method

.method protected final P()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/u60;->K0()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->B()V

    return-void
.end method

.method protected final R(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ib;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/mj;->g(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x80

    if-eqz v5, :cond_6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->w(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o90;->c()Lcom/google/ads/interactivemedia/v3/internal/b90;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 p1, 0xc

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    or-int/2addr p1, v6

    return p1

    :cond_6
    :goto_4
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->w(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/mj;->g(I)I

    move-result p1

    return p1

    :cond_9
    :goto_6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    iget v7, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    iget v8, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    invoke-static {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->c(III)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v7

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/p60;->w(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_b

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/mj;->g(I)I

    move-result p1

    return p1

    :cond_b
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    invoke-static {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/u60;->J0(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;ZLcom/google/ads/interactivemedia/v3/internal/w50;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/mj;->g(I)I

    move-result p1

    return p1

    :cond_c
    if-nez v5, :cond_d

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/mj;->g(I)I

    move-result p1

    return p1

    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/b90;

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/b90;->c(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v5, 0x1

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/b90;

    invoke-virtual {v7, p2}, Lcom/google/ads/interactivemedia/v3/internal/b90;->c(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v2, v7

    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x1

    :goto_9
    if-eq v4, v3, :cond_10

    const/4 v5, 0x3

    goto :goto_a

    :cond_10
    const/4 v5, 0x4

    :goto_a
    const/16 v7, 0x8

    if-eqz v3, :cond_11

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/b90;->d(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/16 v7, 0x10

    :cond_11
    iget-boolean p2, v2, Lcom/google/ads/interactivemedia/v3/internal/b90;->g:Z

    if-eq v4, p2, :cond_12

    const/4 p2, 0x0

    goto :goto_b

    :cond_12
    const/16 p2, 0x40

    :goto_b
    if-eq v4, p1, :cond_13

    goto :goto_c

    :cond_13
    const/16 v1, 0x80

    :goto_c
    or-int p1, v5, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method protected final S(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/p10;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/b90;->b(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/p10;

    move-result-object v0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/p10;->e:I

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/u60;->L0(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->P4:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/p10;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p10;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/p10;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;II)V

    return-object v8
.end method

.method protected final T(Lcom/google/ads/interactivemedia/v3/internal/h30;)Lcom/google/ads/interactivemedia/v3/internal/p10;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/d90;->T(Lcom/google/ads/interactivemedia/v3/internal/h30;)Lcom/google/ads/interactivemedia/v3/internal/p10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/h30;->b:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/t50;->g(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/p10;)V

    return-object v0
.end method

.method protected final W(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/z80;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->m()[Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/u60;->L0(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/b90;->b(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/p10;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/p10;->d:I

    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/u60;->L0(Lcom/google/ads/interactivemedia/v3/internal/b90;Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->P4:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->c:Ljava/lang/String;

    const-string v5, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->Q4:Z

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/b90;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->P4:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->n:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v6, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/d1;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-string v5, "priority"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p4, v3

    if-eqz v3, :cond_6

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->d:Ljava/lang/String;

    const-string v3, "ZTE B2017G"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AXON 7 mini"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p4, 0x1c

    if-gt v1, p4, :cond_7

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v6, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v1, v2, :cond_8

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->c(III)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v0

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->w(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_8

    const-string p4, "pcm-encoding"

    invoke-virtual {v6, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p4, 0x20

    if-lt v1, p4, :cond_9

    const/16 p4, 0x63

    const-string v0, "max-output-channel-count"

    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_a

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move-object v1, p2

    :cond_a
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->R4:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-static {p1, v6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/z80;->a(Lcom/google/ads/interactivemedia/v3/internal/b90;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/z80;

    move-result-object p1

    return-object p1
.end method

.method protected final X(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/u60;->J0(Lcom/google/ads/interactivemedia/v3/internal/f90;Lcom/google/ads/interactivemedia/v3/internal/q90;ZLcom/google/ads/interactivemedia/v3/internal/w50;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/o90;->f(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/q90;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final Y(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/u60;->K0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->S4:J

    return-wide v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->J(Lcom/google/ads/interactivemedia/v3/internal/rd;)V

    return-void
.end method

.method protected final a0(Lcom/google/ads/interactivemedia/v3/internal/q90;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->R4:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->v0()Lcom/google/ads/interactivemedia/v3/internal/a90;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->F(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/x80;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/x80;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/x80;->D(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;->w(I)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->B:I

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;->l(I)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->C:I

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;->m(I)V

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/x80;->g(I)V

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/x80;->E(I)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-direct {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/q90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x80;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->Q4:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    if-ge v0, v3, :cond_5

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p2, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->R(Lcom/google/ads/interactivemedia/v3/internal/q90;[I)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jk;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/s60;->a(Lcom/google/ads/interactivemedia/v3/internal/w50;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/a40;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->W4:Lcom/google/ads/interactivemedia/v3/internal/a40;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->G(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->M(Z)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/u20;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->H(Lcom/google/ads/interactivemedia/v3/internal/u20;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/x10;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->F(Lcom/google/ads/interactivemedia/v3/internal/x10;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p60;->N(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/rd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->y()Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v0

    return-object v0
.end method

.method protected final l0()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->U4:Z

    return-void
.end method

.method protected final m0()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->A()V

    return-void
.end method

.method protected final n0(Lcom/google/ads/interactivemedia/v3/internal/f10;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->T4:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/a10;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->S4:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/f10;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->S4:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->T4:Z

    :cond_1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final o0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->D()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jo; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    throw v0
.end method

.method protected final p0(JJLcom/google/ads/interactivemedia/v3/internal/a90;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/q90;)Z
    .locals 0
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/a90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->R4:Lcom/google/ads/interactivemedia/v3/internal/q90;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/a90;->f(IZ)V

    return p2

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/a90;->f(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/o10;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/o10;->f:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->A()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/ads/interactivemedia/v3/internal/p60;->O(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jo; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/a90;->f(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d90;->H4:Lcom/google/ads/interactivemedia/v3/internal/o10;

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/o10;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/o10;->e:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-boolean p3, p1, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/n10;->A(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/q90;ZI)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object p1

    throw p1
.end method

.method public final q()Z
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final q0(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p60;->w(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->O4:Lcom/google/ads/interactivemedia/v3/internal/w50;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/p60;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/p60;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/d90;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final r0(F[Lcom/google/ads/interactivemedia/v3/internal/q90;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    return p2
.end method

.method protected final s0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/u60;->N4:Lcom/google/ads/interactivemedia/v3/internal/t50;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/t50;->c(Ljava/lang/String;JJ)V

    return-void
.end method
