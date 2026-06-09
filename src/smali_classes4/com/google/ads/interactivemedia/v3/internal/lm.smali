.class public final Lcom/google/ads/interactivemedia/v3/internal/lm;
.super Lcom/google/ads/interactivemedia/v3/internal/vg;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/km;


# virtual methods
.method public final C()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:Lcom/google/ads/interactivemedia/v3/internal/km;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/km;->e:Lcom/google/ads/interactivemedia/v3/internal/km;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->c:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/km;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->c:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/km;->c:Lcom/google/ads/interactivemedia/v3/internal/km;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/km;->d:Lcom/google/ads/interactivemedia/v3/internal/km;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lm;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lm;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lm;->C()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:Lcom/google/ads/interactivemedia/v3/internal/km;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:Lcom/google/ads/interactivemedia/v3/internal/km;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->d:Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->c:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lm;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AES-CMAC Parameters (variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-static {v3, v2, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
