.class final Lcom/google/ads/interactivemedia/v3/internal/lf;
.super Lcom/google/ads/interactivemedia/v3/internal/ff;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/jf;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->d:Lcom/google/ads/interactivemedia/v3/internal/jf;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->d:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/nf;->A(Lcom/google/ads/interactivemedia/v3/internal/nf;)Lcom/google/ads/interactivemedia/v3/internal/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->d:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/nf;->l(Lcom/google/ads/interactivemedia/v3/internal/nf;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lf;->d:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nf;->size()I

    move-result v0

    return v0
.end method
