.class final Lcom/google/ads/interactivemedia/v3/internal/ag;
.super Lcom/google/ads/interactivemedia/v3/internal/be;
.source "SourceFile"


# instance fields
.field transient f:Lcom/google/ads/interactivemedia/v3/internal/id;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ag;->f:Lcom/google/ads/interactivemedia/v3/internal/id;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ag;->f:Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/id;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
