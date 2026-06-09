.class final Lcom/google/ads/interactivemedia/v3/internal/zh;
.super Lcom/google/ads/interactivemedia/v3/internal/uh;
.source "SourceFile"


# instance fields
.field private m:Lcom/google/ads/interactivemedia/v3/internal/yh;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/af;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/af;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-direct {p1, p0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/yh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zh;->m:Lcom/google/ads/interactivemedia/v3/internal/yh;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->z()V

    return-void
.end method

.method static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/zh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zh;->m:Lcom/google/ads/interactivemedia/v3/internal/yh;

    return-void
.end method


# virtual methods
.method final A(Lcom/google/ads/interactivemedia/v3/internal/th;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uh;->A(Lcom/google/ads/interactivemedia/v3/internal/th;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/th;->a:Lcom/google/ads/interactivemedia/v3/internal/th;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zh;->m:Lcom/google/ads/interactivemedia/v3/internal/yh;

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zh;->m:Lcom/google/ads/interactivemedia/v3/internal/yh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ni;->h()V

    :cond_0
    return-void
.end method

.method final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zh;->m:Lcom/google/ads/interactivemedia/v3/internal/yh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yh;->i()V

    :cond_0
    return-void
.end method
