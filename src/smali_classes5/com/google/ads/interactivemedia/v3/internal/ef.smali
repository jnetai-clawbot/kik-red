.class final Lcom/google/ads/interactivemedia/v3/internal/ef;
.super Lcom/google/ads/interactivemedia/v3/internal/ff;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/ff;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ff;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:I

    return-void
.end method


# virtual methods
.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->f()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->f()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->n(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->y(II)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    return-object p1
.end method

.method final v()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->v()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y(II)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->l(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->y(II)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    return-object p1
.end method
