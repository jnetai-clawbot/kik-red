.class public final Li5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Li5/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Li5/n;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Li5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/n$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Li5/n$a;->b:Li5/n;

    return-void
.end method

.method public static a(Li5/n$a;Lq3/d;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Li5/n;->j(Lq3/d;)V

    return-void
.end method

.method public static b(Li5/n$a;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Li5/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Li5/n$a;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Li5/n;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Li5/n$a;Lq3/d;)V
    .locals 1

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Li5/n;->w(Lq3/d;)V

    return-void
.end method

.method public static e(Li5/n$a;Ljava/lang/Object;J)V
    .locals 1

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1, p2, p3}, Li5/n;->D(Ljava/lang/Object;J)V

    return-void
.end method

.method public static f(Li5/n$a;IJ)V
    .locals 1

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1, p2, p3}, Li5/n;->l(IJ)V

    return-void
.end method

.method public static g(Li5/n$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Li5/n$a;->b:Li5/n;

    sget p0, Lh5/j0;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Li5/n;->s(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static h(Li5/n$a;Li5/o;)V
    .locals 1

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Li5/n;->onVideoSizeChanged(Li5/o;)V

    return-void
.end method

.method public static i(Li5/n$a;Lcom/google/android/exoplayer2/Format;Lq3/e;)V
    .locals 2

    iget-object v0, p0, Li5/n$a;->b:Li5/n;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0}, Li5/n;->d()V

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    invoke-interface {p0, p1, p2}, Li5/n;->f(Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    return-void
.end method

.method public static j(Li5/n$a;JI)V
    .locals 1

    iget-object p0, p0, Li5/n$a;->b:Li5/n;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1, p2, p3}, Li5/n;->q(JI)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v9, Lp3/g;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lp3/g;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ll/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Ll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m(Lq3/d;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/aps/ads/util/adview/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/amazon/aps/ads/util/adview/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(IJ)V
    .locals 2

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li5/k;

    invoke-direct {v1, p0, p1, p2, p3}, Li5/k;-><init>(Li5/n$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(Lq3/d;)V
    .locals 3

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/Format;Lq3/e;)V
    .locals 3
    .param p2    # Lq3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/utils/a0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/impl/sdk/utils/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Li5/n$a;->a:Landroid/os/Handler;

    new-instance v3, Li5/m;

    invoke-direct {v3, p0, p1, v0, v1}, Li5/m;-><init>(Li5/n$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(JI)V
    .locals 2

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li5/l;

    invoke-direct {v1, p0, p1, p2, p3}, Li5/l;-><init>(Li5/n$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Li5/o;)V
    .locals 3

    iget-object v0, p0, Li5/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
