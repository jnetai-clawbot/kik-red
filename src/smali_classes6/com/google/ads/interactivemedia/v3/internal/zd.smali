.class final Lcom/google/ads/interactivemedia/v3/internal/zd;
.super Lcom/google/ads/interactivemedia/v3/internal/xd;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zd;->d:Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ae;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zd;->d:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yd;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yd;Ljava/util/Iterator;)V

    return-void
.end method

.method private final c()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xd;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xd;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zd;->d:Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zd;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zd;->d:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->f:Lcom/google/ads/interactivemedia/v3/internal/be;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->s(Lcom/google/ads/interactivemedia/v3/internal/be;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zd;->d:Lcom/google/ads/interactivemedia/v3/internal/ae;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/yd;->d()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zd;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zd;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zd;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zd;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zd;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
