.class public final Lcom/google/ads/interactivemedia/v3/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/q0;->b([B)Lcom/google/ads/interactivemedia/v3/internal/p0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/p0;->a(Lcom/google/ads/interactivemedia/v3/internal/p0;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/google/ads/interactivemedia/v3/internal/p0;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uz;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->k()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->e(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v2

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->l()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->s()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->f(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->p()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->h()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    :cond_5
    new-array v1, v3, [B

    invoke-virtual {v0, v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a([BII)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/p0;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/p0;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method
