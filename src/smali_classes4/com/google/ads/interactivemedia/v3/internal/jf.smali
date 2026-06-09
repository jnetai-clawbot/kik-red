.class final Lcom/google/ads/interactivemedia/v3/internal/jf;
.super Lcom/google/ads/interactivemedia/v3/internal/kf;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/nf;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jf;->j()Lcom/google/ads/interactivemedia/v3/internal/xg;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/xg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->i()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->F(I)Lcom/google/ads/interactivemedia/v3/internal/yg;

    move-result-object v0

    return-object v0
.end method

.method final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->i()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->size()I

    move-result v0

    return v0
.end method

.method final x()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jf;)V

    return-object v0
.end method
