.class final Lcom/google/ads/interactivemedia/v3/internal/qx;
.super Lcom/google/ads/interactivemedia/v3/internal/yu;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/sx;

.field b:Lcom/google/ads/interactivemedia/v3/internal/av;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yu;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qx;->b()Lcom/google/ads/interactivemedia/v3/internal/av;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    return-void
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/av;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xu;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xu;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:Lcom/google/ads/interactivemedia/v3/internal/av;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
