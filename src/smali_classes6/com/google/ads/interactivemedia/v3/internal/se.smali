.class public final Lcom/google/ads/interactivemedia/v3/internal/se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/k80;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k80;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/k80;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/k80;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/mf;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/k80;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/k80;->a()Lcom/google/ads/interactivemedia/v3/internal/n80;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/n80;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/k80;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k80;->b(I)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/mf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/k80;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/mf;->a(Lcom/google/ads/interactivemedia/v3/internal/mf;)Lcom/google/ads/interactivemedia/v3/internal/n80;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n80;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/n80;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k80;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d([I)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/k80;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k80;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/k80;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k80;->b(I)V

    :cond_0
    return-void
.end method
