.class final Lcom/google/ads/interactivemedia/v3/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/ArrayList;

.field protected final c:Lw2/b;


# direct methods
.method constructor <init>(Lw2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->c:Lw2/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/q5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->f()Lw2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/p5;

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/p5;->a(Lw2/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/o5;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/o5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q5;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final b(Lcom/google/ads/interactivemedia/v3/internal/p5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/p5;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->e()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/q5;->g()V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lw2/e;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q5;->c:Lw2/b;

    check-cast v0, Ls/d;

    iget-object v0, v0, Ls/d;->b:Ljava/lang/Object;

    check-cast v0, Lai/medialab/medialabads2/video/internal/VideoAdController;

    invoke-static {v0}, Lai/medialab/medialabads2/video/internal/VideoAdController;->a(Lai/medialab/medialabads2/video/internal/VideoAdController;)Lw2/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IMASDK"

    const-string v1, "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lw2/e;->c:Lw2/e;

    :cond_0
    return-object v0
.end method
