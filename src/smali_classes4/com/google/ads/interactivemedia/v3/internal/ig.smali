.class final Lcom/google/ads/interactivemedia/v3/internal/ig;
.super Lcom/google/ads/interactivemedia/v3/internal/kf;
.source "SourceFile"


# instance fields
.field private final transient d:Lcom/google/ads/interactivemedia/v3/internal/if;

.field private final transient e:Lcom/google/ads/interactivemedia/v3/internal/ff;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/if;Lcom/google/ads/interactivemedia/v3/internal/ff;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/if;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-void
.end method


# virtual methods
.method final b([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/if;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ig;->j()Lcom/google/ads/interactivemedia/v3/internal/xg;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/xg;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Lcom/google/ads/interactivemedia/v3/internal/ff;

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
