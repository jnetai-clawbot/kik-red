.class final Lcom/google/ads/interactivemedia/v3/internal/je;
.super Lcom/google/ads/interactivemedia/v3/internal/le;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>()V

    return-void
.end method

.method static final j(I)Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/le;->f()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/le;->g()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/le;->h()Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/je;->j(I)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/je;->j(I)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/je;->j(I)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lcom/google/ads/interactivemedia/v3/internal/le;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/je;->j(I)Lcom/google/ads/interactivemedia/v3/internal/le;

    move-result-object p1

    return-object p1
.end method
