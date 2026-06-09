.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/by;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/yw;

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/yw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/by;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yw;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yw;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/yw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yw;->b()Lcom/google/ads/interactivemedia/v3/internal/yw;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yw;->e(Lcom/google/ads/interactivemedia/v3/internal/yw;)V

    :cond_1
    return-object p0
.end method

.method public static final f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yw;->a()Lcom/google/ads/interactivemedia/v3/internal/yw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yw;->b()Lcom/google/ads/interactivemedia/v3/internal/yw;

    move-result-object v0

    return-object v0
.end method

.method static g(Lcom/google/ads/interactivemedia/v3/internal/rv;Lcom/google/ads/interactivemedia/v3/internal/ex;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rv;->b(Lcom/google/ads/interactivemedia/v3/internal/ex;I)Lcom/google/ads/interactivemedia/v3/internal/pv;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/uv;
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/aw;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->w()Lcom/google/ads/interactivemedia/v3/internal/uv;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/ty;

    const/4 p0, 0x0

    throw p0
.end method

.method static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
