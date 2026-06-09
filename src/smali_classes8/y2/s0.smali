.class final Ly2/s0;
.super Ly2/m0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/kf<",
            "Lv2/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:D

.field private final g:Z

.field private final h:I


# direct methods
.method constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/kf;ZZDZILcom/android/billingclient/api/j0;)V
    .locals 0

    invoke-direct {p0}, Ly2/m0;-><init>()V

    iput p1, p0, Ly2/s0;->a:I

    iput-object p2, p0, Ly2/s0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput-object p3, p0, Ly2/s0;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    iput-boolean p4, p0, Ly2/s0;->d:Z

    iput-boolean p5, p0, Ly2/s0;->e:Z

    iput-wide p6, p0, Ly2/s0;->f:D

    iput-boolean p8, p0, Ly2/s0;->g:Z

    iput p9, p0, Ly2/s0;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly2/s0;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly2/s0;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ly2/s0;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ly2/s0;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly2/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ly2/m0;

    iget v1, p0, Ly2/s0;->a:I

    invoke-virtual {p1}, Ly2/m0;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ly2/s0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ly2/m0;->g()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly2/m0;->g()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Ly2/s0;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ly2/m0;->i()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ly2/m0;->i()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Ly2/s0;->d:Z

    invoke-virtual {p1}, Ly2/m0;->e()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Ly2/s0;->e:Z

    invoke-virtual {p1}, Ly2/m0;->d()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Ly2/s0;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ly2/m0;->h()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ly2/s0;->g:Z

    invoke-virtual {p1}, Ly2/m0;->c()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Ly2/s0;->h:I

    invoke-virtual {p1}, Ly2/m0;->f()I

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ly2/s0;->h:I

    return v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly2/s0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Ly2/s0;->f:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Ly2/s0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ly2/s0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ly2/s0;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kf;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ly2/s0;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ly2/s0;->e:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v6, p0, Ly2/s0;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    iget-wide v8, p0, Ly2/s0;->f:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ly2/s0;->g:Z

    if-eq v5, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Ly2/s0;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/kf<",
            "Lv2/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly2/s0;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Ly2/s0;->a:I

    iget-object v1, p0, Ly2/s0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly2/s0;->c:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ly2/s0;->d:Z

    iget-boolean v4, p0, Ly2/s0;->e:Z

    iget-wide v5, p0, Ly2/s0;->f:D

    iget-boolean v7, p0, Ly2/s0;->g:Z

    iget v8, p0, Ly2/s0;->h:I

    const-string v9, "AdsRenderingSettingsData{bitrate="

    const-string v10, ", mimeTypes="

    const-string v11, ", uiElements="

    invoke-static {v9, v0, v10, v1, v11}, La/a;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePreloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFocusSkipButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playAdsAfterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", disableUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadVideoTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
