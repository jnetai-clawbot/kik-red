.class public final Lcom/google/ads/interactivemedia/v3/internal/nf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/d;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->a:Lcom/google/ads/interactivemedia/v3/internal/d;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/nf0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nf0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->a:Lcom/google/ads/interactivemedia/v3/internal/d;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/nf0;->a:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nf0;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->a:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->a:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->a:Lcom/google/ads/interactivemedia/v3/internal/d;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nf0;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "["

    const-string v3, "]"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
