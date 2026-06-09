.class abstract Lcom/google/ads/interactivemedia/v3/internal/be;
.super Lcom/google/ads/interactivemedia/v3/internal/fe;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient d:Ljava/util/Map;

.field private transient e:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fe;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->j(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/be;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    return-object p0
.end method

.method static j(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    return-void
.end method

.method static synthetic v(Lcom/google/ads/interactivemedia/v3/internal/be;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    return-void
.end method

.method static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/be;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    return-void
.end method

.method static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/be;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    return-void
.end method


# virtual methods
.method abstract d()Ljava/util/Collection;
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    return v0
.end method

.method final h()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sd;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vd;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nd;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/util/Map;)V

    return-object v1
.end method

.method final i()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/td;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wd;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/be;Ljava/util/Map;)V

    return-object v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/be;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/be;->e:I

    :cond_2
    return-void
.end method
