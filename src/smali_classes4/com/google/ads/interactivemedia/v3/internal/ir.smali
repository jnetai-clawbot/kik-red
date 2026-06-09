.class final Lcom/google/ads/interactivemedia/v3/internal/ir;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hr;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/hr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ir;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->d(Lcom/google/ads/interactivemedia/v3/internal/kr;Z)V

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ir;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:I

    return v0
.end method
