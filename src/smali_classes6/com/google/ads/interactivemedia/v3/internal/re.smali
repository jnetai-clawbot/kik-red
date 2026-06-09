.class final Lcom/google/ads/interactivemedia/v3/internal/re;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/ge;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ye;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ye;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ye;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->l(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ye;->y(II)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ye;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/ye;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ye;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
