.class final Lcom/google/ads/interactivemedia/v3/internal/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/q90;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc0;->a:Z

    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sc0;->o(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/hc0;)I
    .locals 3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/le;->i()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc0;->b:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hc0;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc0;->a:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hc0;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hc0;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc0;->a(Lcom/google/ads/interactivemedia/v3/internal/hc0;)I

    move-result p1

    return p1
.end method
