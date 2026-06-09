.class final Lcom/google/ads/interactivemedia/v3/internal/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/bv;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->y()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->U(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->U(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bv;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bv;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bv;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->Q(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->U(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/bv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
