.class abstract Lcom/google/ads/interactivemedia/v3/internal/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/kr;

.field b:Lcom/google/ads/interactivemedia/v3/internal/kr;

.field c:I

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:I

    return-void
.end method


# virtual methods
.method final b()Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:Lcom/google/ads/interactivemedia/v3/internal/lr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->d(Lcom/google/ads/interactivemedia/v3/internal/kr;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->d:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
