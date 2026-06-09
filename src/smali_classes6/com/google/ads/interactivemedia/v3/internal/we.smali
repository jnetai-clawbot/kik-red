.class final Lcom/google/ads/interactivemedia/v3/internal/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/xe;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xe;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->d(Lcom/google/ads/interactivemedia/v3/internal/ye;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ye;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/we;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xe;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->z(Lcom/google/ads/interactivemedia/v3/internal/ye;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->m(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ye;->x(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/xe;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:I

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:I

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ye;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:I

    return-void

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
