.class final Lcom/google/ads/interactivemedia/v3/internal/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/di;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/di;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xi;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/di;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/di;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/di;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/di;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/di;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/di;->c(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/di;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/di;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ei;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/di;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/cd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
