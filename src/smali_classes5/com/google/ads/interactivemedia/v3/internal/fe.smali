.class abstract Lcom/google/ads/interactivemedia/v3/internal/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xf;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;

.field private transient c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ag;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/be;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/de;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/de;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->b:Ljava/util/Collection;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ag;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->i()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/xf;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
