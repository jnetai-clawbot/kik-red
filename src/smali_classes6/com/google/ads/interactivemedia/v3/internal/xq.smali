.class final Lcom/google/ads/interactivemedia/v3/internal/xq;
.super Lcom/google/ads/interactivemedia/v3/internal/lq;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/up;

.field final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/yq;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yq;ZZLcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->f:Lcom/google/ads/interactivemedia/v3/internal/yq;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->c:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->d:Lcom/google/ads/interactivemedia/v3/internal/up;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->e:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->v()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->d:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->f:Lcom/google/ads/interactivemedia/v3/internal/yq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->e:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->c(Lcom/google/ads/interactivemedia/v3/internal/mq;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pu;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->d:Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->f:Lcom/google/ads/interactivemedia/v3/internal/yq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->e:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->c(Lcom/google/ads/interactivemedia/v3/internal/mq;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V

    return-void
.end method
