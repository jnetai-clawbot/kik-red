.class final Lcom/google/ads/interactivemedia/v3/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/v5;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->c:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/v5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->b:Lcom/google/ads/interactivemedia/v3/internal/v5;

    return-void
.end method

.method final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->b:Lcom/google/ads/interactivemedia/v3/internal/v5;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/a6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a6;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->b:Lcom/google/ads/interactivemedia/v3/internal/v5;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/u5;

    const-wide/16 v3, 0xc8

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/u5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/v5;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w5;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
