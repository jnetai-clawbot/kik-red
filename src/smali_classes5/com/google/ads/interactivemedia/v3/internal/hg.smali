.class final Lcom/google/ads/interactivemedia/v3/internal/hg;
.super Lcom/google/ads/interactivemedia/v3/internal/kf;
.source "SourceFile"


# instance fields
.field private final transient d:Lcom/google/ads/interactivemedia/v3/internal/if;

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/if;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:Lcom/google/ads/interactivemedia/v3/internal/if;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:I

    return-void
.end method

.method static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/hg;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:I

    return p0
.end method

.method static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/hg;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->i()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->j()Lcom/google/ads/interactivemedia/v3/internal/xg;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:I

    return v0
.end method

.method final x()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hg;)V

    return-object v0
.end method
