.class final Lcom/google/ads/interactivemedia/v3/internal/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lu;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/lq;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lu;Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Lcom/google/ads/interactivemedia/v3/internal/lu;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
