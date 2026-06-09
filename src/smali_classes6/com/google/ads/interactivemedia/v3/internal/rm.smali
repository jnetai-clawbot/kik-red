.class public final Lcom/google/ads/interactivemedia/v3/internal/rm;
.super Lcom/google/ads/interactivemedia/v3/internal/vg;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qm;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/q60;


# virtual methods
.method public final C()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->d:Lcom/google/ads/interactivemedia/v3/internal/qm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->e:Lcom/google/ads/interactivemedia/v3/internal/qm;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->c:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->b:Lcom/google/ads/interactivemedia/v3/internal/qm;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->c:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:Lcom/google/ads/interactivemedia/v3/internal/qm;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->d:Lcom/google/ads/interactivemedia/v3/internal/qm;

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

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rm;

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->C()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rm;->d:Lcom/google/ads/interactivemedia/v3/internal/qm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->d:Lcom/google/ads/interactivemedia/v3/internal/qm;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rm;->e:Lcom/google/ads/interactivemedia/v3/internal/q60;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->e:Lcom/google/ads/interactivemedia/v3/internal/q60;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->d:Lcom/google/ads/interactivemedia/v3/internal/qm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->e:Lcom/google/ads/interactivemedia/v3/internal/q60;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->d:Lcom/google/ads/interactivemedia/v3/internal/qm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->e:Lcom/google/ads/interactivemedia/v3/internal/q60;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->b:I

    const-string v4, "HMAC Parameters (variant: "

    const-string v5, ", hashType: "

    const-string v6, ", "

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
