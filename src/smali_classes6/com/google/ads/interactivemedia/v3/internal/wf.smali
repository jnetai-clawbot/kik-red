.class abstract Lcom/google/ads/interactivemedia/v3/internal/wf;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nd;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->a:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vf;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/vf;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wf;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
