.class public final Lcom/google/ads/interactivemedia/v3/internal/xe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xe0;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xe0;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xe0;->c:F

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xe0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/xe0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v7

    invoke-static {v7, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/vk;->e([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->q()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->j()I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->g()[B

    move-result-object v8

    invoke-static {v8, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/vk;->e([BII)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length p0, p0

    invoke-static {v2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/kf0;->b([BII)Lcom/google/ads/interactivemedia/v3/internal/jf0;

    move-result-object p0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jf0;->g:F

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jf0;->a:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jf0;->b:I

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf0;->c:I

    invoke-static {v3, v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/vk;->b(III)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/xe0;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/xe0;-><init>(Ljava/util/List;IFLjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method
