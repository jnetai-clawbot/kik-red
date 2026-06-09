.class final Lcom/google/ads/interactivemedia/v3/internal/xu;
.super Lcom/google/ads/interactivemedia/v3/internal/yu;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/fv;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->c:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->c:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->j(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xu;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
