.class public final Lcom/google/ads/interactivemedia/v3/internal/kd;
.super Lcom/google/ads/interactivemedia/v3/internal/xg;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/fd;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/ads/interactivemedia/v3/internal/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->d:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:I

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->d:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:I

    :goto_0
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:I

    return v0

    :cond_2
    return v5

    :cond_3
    return v0

    :cond_4
    throw v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->b:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kd;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
