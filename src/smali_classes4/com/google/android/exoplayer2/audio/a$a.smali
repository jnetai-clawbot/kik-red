.class public final Lcom/google/android/exoplayer2/audio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a;
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

.field private final b:Lcom/google/android/exoplayer2/audio/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/audio/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/audio/a$a;Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/audio/a$a;Lq3/d;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->k(Lq3/d;)V

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/audio/a$a;Lcom/google/android/exoplayer2/Format;Lq3/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/a;->b()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a;->m(Lcom/google/android/exoplayer2/Format;Lq3/e;)V

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget p0, Lh5/j0;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/audio/a$a;J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/a;->v(J)V

    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget p0, Lh5/j0;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a;->G(IJJ)V

    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/audio/a$a;Lq3/d;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/a;->y(Lq3/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v9, Lp3/g;

    const/4 v8, 0x0

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

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/aps/ads/util/adview/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/amazon/aps/ads/util/adview/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(Lq3/d;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/content/res/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final p(Lq3/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lai/medialab/medialabanalytics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/Format;Lq3/e;)V
    .locals 3
    .param p2    # Lq3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amazon/aps/ads/util/adview/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/amazon/aps/ads/util/adview/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/b/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/applovin/exoplayer2/b/c0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lp3/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp3/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lp3/i;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lp3/i;-><init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
