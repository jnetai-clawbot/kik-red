.class public final Lcom/google/ads/interactivemedia/v3/internal/b90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->g:Z

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->e:Z

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->f:Z

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ib;->i(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->h:Z

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/b90;
    .locals 9
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/b90;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x16

    if-gt v2, v3, :cond_1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->d:Ljava/lang/String;

    const-string v3, "ODROID-XU3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Nexus 10"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v2, 0x15

    if-eqz p3, :cond_3

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt v3, v2, :cond_3

    const-string v3, "tunneled-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_3
    if-nez p5, :cond_5

    if-eqz p3, :cond_4

    sget p5, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt p5, v2, :cond_4

    const-string p5, "secure-playback"

    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/b90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v8
.end method

.method private static h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final i(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/a00;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/oz;->a()V

    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/b90;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/b90;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;)Lcom/google/ads/interactivemedia/v3/internal/p10;
    .locals 13

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->h:Z

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->t:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->t:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->e:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->x:Lcom/google/ads/interactivemedia/v3/internal/l50;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->x:Lcom/google/ads/interactivemedia/v3/internal/l50;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/a00;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/q90;->c(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v2

    if-nez v2, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p10;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/q90;->c(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    const/4 v6, 0x3

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/p10;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    :cond_8
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/q90;->A:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o90;->b(Lcom/google/ads/interactivemedia/v3/internal/q90;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/o90;->b(Lcom/google/ads/interactivemedia/v3/internal/q90;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-eq v2, v3, :cond_c

    goto :goto_2

    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p10;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/p10;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;II)V

    return-object v0

    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/q90;->c(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p10;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/p10;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;II)V

    return-object v0

    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/p10;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/p10;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/q90;II)V

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rr;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o90;->d(Lcom/google/ads/interactivemedia/v3/internal/q90;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->i:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o90;->b(Lcom/google/ads/interactivemedia/v3/internal/q90;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "video/hevc"

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x2

    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->h:Z

    const/16 v9, 0x2a

    if-nez v5, :cond_5

    if-ne v4, v9, :cond_14

    const/16 v4, 0x2a

    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/b90;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v10, 0x17

    if-gt v9, v10, :cond_11

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    array-length v9, v5

    if-nez v9, :cond_11

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const v9, 0xaba9500

    if-lt v5, v9, :cond_7

    const/16 v7, 0x400

    goto :goto_3

    :cond_7
    const v9, 0x7270e00

    if-lt v5, v9, :cond_8

    const/16 v7, 0x200

    goto :goto_3

    :cond_8
    const v9, 0x3938700

    if-lt v5, v9, :cond_9

    const/16 v7, 0x100

    goto :goto_3

    :cond_9
    const v9, 0x1c9c380

    if-lt v5, v9, :cond_a

    const/16 v7, 0x80

    goto :goto_3

    :cond_a
    const v9, 0x112a880

    if-lt v5, v9, :cond_b

    const/16 v7, 0x40

    goto :goto_3

    :cond_b
    const v9, 0xb71b00

    if-lt v5, v9, :cond_c

    const/16 v7, 0x20

    goto :goto_3

    :cond_c
    const v9, 0x6ddd00

    if-lt v5, v9, :cond_d

    const/16 v7, 0x10

    goto :goto_3

    :cond_d
    const v9, 0x36ee80

    if-lt v5, v9, :cond_e

    goto :goto_3

    :cond_e
    const v7, 0x1b7740

    if-lt v5, v7, :cond_f

    const/4 v7, 0x4

    goto :goto_3

    :cond_f
    const v7, 0xc3500

    if-lt v5, v7, :cond_10

    const/4 v7, 0x2

    goto :goto_3

    :cond_10
    const/4 v7, 0x1

    :goto_3
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v5, v7, v1

    move-object v5, v7

    :cond_11
    array-length v7, v5

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_13

    aget-object v10, v5, v9

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v4, :cond_12

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v0, :cond_12

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-ne v4, v8, :cond_14

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/a00;->b:Ljava/lang/String;

    const-string v11, "sailfish"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "marlin"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_13
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->c:Ljava/lang/String;

    const-string v2, "codec.profileLevel, "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v0}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    return v1

    :cond_14
    :goto_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->h:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_1a

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-lez v0, :cond_19

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-gtz v2, :cond_15

    goto :goto_6

    :cond_15
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt v3, v4, :cond_16

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->s:F

    float-to-double v3, p1

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/b90;->e(IID)Z

    move-result p1

    return p1

    :cond_16
    mul-int v0, v0, v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o90;->a()I

    move-result v2

    if-gt v0, v2, :cond_17

    const/4 v1, 0x1

    :cond_17
    if-nez v1, :cond_18

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    const-string v2, "legacyFrameSize, "

    const-string v3, "x"

    invoke-static {v2, v0, v3, p1}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    :cond_18
    return v1

    :cond_19
    :goto_6
    return v3

    :cond_1a
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-lt v0, v4, :cond_25

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1d

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_1b

    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_1c

    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string p1, "sampleRate.support, "

    invoke-static {p1, v4}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1d
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    if-eq p1, v5, :cond_25

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1e

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_24

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_20

    if-lez v4, :cond_20

    goto/16 :goto_8

    :cond_20
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/opus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/flac"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_8

    :cond_21
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v2, 0x6

    goto :goto_7

    :cond_22
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_7

    :cond_23
    const/16 v2, 0x1e

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :cond_24
    :goto_8
    if-ge v4, p1, :cond_25

    const-string v0, "channelCount.support, "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    :goto_9
    return v1

    :cond_25
    const/4 v1, 0x1

    :goto_a
    return v1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/q90;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o90;->b(Lcom/google/ads/interactivemedia/v3/internal/q90;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IID)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/b90;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "x"

    if-ge p1, p2, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/a00;->b:Ljava/lang/String;

    const-string v4, "mcv5a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/b90;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/a00;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/oz;->a()V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, p1, v2, p2, v2}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b90;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    return-object v0
.end method
