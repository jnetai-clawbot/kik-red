.class public final Lcom/google/ads/interactivemedia/v3/internal/yg;
.super Lcom/google/ads/interactivemedia/v3/internal/xg;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ff;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ff;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>()V

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->p(II)V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->c:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->c:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yg;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->c:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yg;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
