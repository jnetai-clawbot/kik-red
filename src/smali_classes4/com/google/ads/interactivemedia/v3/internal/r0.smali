.class public Lcom/google/ads/interactivemedia/v3/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ff;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/ff;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    const/4 p1, 0x4

    const-string p2, "initialCapacity"

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->z([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-void

    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m2;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/r0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/r0;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->b:Ljava/util/List;

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/r0;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    add-int/lit8 v0, v0, 0x0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->b:Ljava/util/List;

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r0;->c:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
