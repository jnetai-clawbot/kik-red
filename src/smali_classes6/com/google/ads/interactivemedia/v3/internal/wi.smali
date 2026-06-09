.class final Lcom/google/ads/interactivemedia/v3/internal/wi;
.super Lcom/google/ads/interactivemedia/v3/internal/ki;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile h:Lcom/google/ads/interactivemedia/v3/internal/vi;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wi;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    return-void
.end method


# virtual methods
.method protected final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ni;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ni;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wi;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    return-void
.end method
