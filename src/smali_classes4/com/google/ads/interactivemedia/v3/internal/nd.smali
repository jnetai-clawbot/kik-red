.class Lcom/google/ads/interactivemedia/v3/internal/nd;
.super Lcom/google/ads/interactivemedia/v3/internal/wf;
.source "SourceFile"


# instance fields
.field final transient c:Ljava/util/Map;

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/be;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ag;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yd;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yd;)V

    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->f(Lcom/google/ads/interactivemedia/v3/internal/be;)Ljava/util/Map;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->l()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/md;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/md;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nd;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/md;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/md;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/md;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ag;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ud;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yd;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/yd;)V

    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->d:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->y(Lcom/google/ads/interactivemedia/v3/internal/be;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nd;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
