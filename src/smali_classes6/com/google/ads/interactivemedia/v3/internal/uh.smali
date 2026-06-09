.class abstract Lcom/google/ads/interactivemedia/v3/internal/uh;
.super Lcom/google/ads/interactivemedia/v3/internal/xh;
.source "SourceFile"


# instance fields
.field private l:Lcom/google/ads/interactivemedia/v3/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/af;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xh;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->l:Lcom/google/ads/interactivemedia/v3/internal/af;

    return-void
.end method


# virtual methods
.method A(Lcom/google/ads/interactivemedia/v3/internal/th;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->l:Lcom/google/ads/interactivemedia/v3/internal/af;

    return-void
.end method

.method protected final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->l:Lcom/google/ads/interactivemedia/v3/internal/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->l:Lcom/google/ads/interactivemedia/v3/internal/af;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/th;->a:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uh;->A(Lcom/google/ads/interactivemedia/v3/internal/th;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nh;->k()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->j()Lcom/google/ads/interactivemedia/v3/internal/xg;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method abstract y()V
.end method

.method final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->l:Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->y()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/sh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uh;->l:Lcom/google/ads/interactivemedia/v3/internal/af;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->j()Lcom/google/ads/interactivemedia/v3/internal/xg;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pi;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ai;->a:Lcom/google/ads/interactivemedia/v3/internal/ai;

    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/pi;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
