.class final Lcom/google/ads/interactivemedia/v3/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/p3;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/p3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->a(Lcom/google/ads/interactivemedia/v3/internal/p3;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->e(Lcom/google/ads/interactivemedia/v3/internal/p3;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->k()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->a(Lcom/google/ads/interactivemedia/v3/internal/p3;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->a(Lcom/google/ads/interactivemedia/v3/internal/p3;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->e(Lcom/google/ads/interactivemedia/v3/internal/p3;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    const-string v0, ""

    const-string v1, "inactive"

    invoke-virtual {p1, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->b(Lcom/google/ads/interactivemedia/v3/internal/p3;)Lcom/google/ads/interactivemedia/v3/internal/z4;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/p3;->d(Lcom/google/ads/interactivemedia/v3/internal/p3;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->a(Lcom/google/ads/interactivemedia/v3/internal/p3;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const-string p1, ""

    const-string v1, "active"

    invoke-virtual {v0, p1, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/p3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/p3;->b(Lcom/google/ads/interactivemedia/v3/internal/p3;)Lcom/google/ads/interactivemedia/v3/internal/z4;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/r4;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/r4;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/s4;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/o3;->a:Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/p3;->d(Lcom/google/ads/interactivemedia/v3/internal/p3;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z4;->n(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
