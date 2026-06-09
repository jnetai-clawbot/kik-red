.class final Lcom/google/ads/interactivemedia/v3/internal/df;
.super Lcom/google/ads/interactivemedia/v3/internal/ff;
.source "SourceFile"


# instance fields
.field private final transient d:Lcom/google/ads/interactivemedia/v3/internal/ff;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ff;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-void
.end method

.method private final H(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->n(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->H(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->H(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->H(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/df;->y(II)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object v0
.end method

.method public final y(II)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->l(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->y(II)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->x()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    return-object p1
.end method
