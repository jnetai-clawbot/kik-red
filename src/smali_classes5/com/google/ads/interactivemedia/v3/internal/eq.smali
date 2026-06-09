.class public final Lcom/google/ads/interactivemedia/v3/internal/eq;
.super Lcom/google/ads/interactivemedia/v3/internal/aq;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aq;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/eq;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
