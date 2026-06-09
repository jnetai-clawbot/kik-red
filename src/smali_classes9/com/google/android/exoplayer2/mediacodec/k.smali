.class public final Lcom/google/android/exoplayer2/mediacodec/k;
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

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/k;->e:Z

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/k;->f:Z

    invoke-static {p2}, Lh5/s;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    return-void
.end method

.method private static b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lh5/j0;->a:I

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

.method private static c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

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

.method private i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    sget-object v2, Lh5/j0;->e:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {p1, v3}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1, p1}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v2, p1}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/k;
    .locals 7
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p4, Lcom/google/android/exoplayer2/mediacodec/k;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_4

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-string v1, "adaptive-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const/16 v1, 0x16

    if-gt v0, v1, :cond_3

    sget-object v0, Lh5/j0;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/16 v0, 0x15

    if-eqz p3, :cond_6

    sget v1, Lh5/j0;->a:I

    if-lt v1, v0, :cond_5

    const-string/jumbo v1, "tunneled-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-nez p7, :cond_9

    if-eqz p3, :cond_8

    sget p7, Lh5/j0;->a:I

    if-lt p7, v0, :cond_7

    const-string p7, "secure-playback"

    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_7

    const/4 p7, 0x1

    goto :goto_4

    :cond_7
    const/4 p7, 0x0

    :goto_4
    if-eqz p7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x1

    :goto_6
    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object p4
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lq3/e;
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    if-eqz v2, :cond_9

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->t:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->t:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->e:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    sget-object v3, Lh5/j0;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    new-instance v0, Lq3/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lq3/e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v0

    :cond_8
    move v12, v0

    goto/16 :goto_2

    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->A:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

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

    if-ne v2, v3, :cond_d

    new-instance v0, Lq3/e;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lq3/e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v0

    :cond_d
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_8

    new-instance v0, Lq3/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lq3/e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v0

    :goto_2
    new-instance v0, Lq3/e;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lq3/e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v0
.end method

.method public final e()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/Format;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lh5/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/16 v6, 0xd

    invoke-static {v4, v6}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "codec.mime "

    invoke-static {v7, v6, v4, v5, v0}, Landroidx/compose/animation/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    if-nez v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/k;->e()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    sget v8, Lh5/j0;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_10

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    const-string/jumbo v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    array-length v8, v7

    if-nez v8, :cond_10

    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    const v8, 0xaba9500

    if-lt v7, v8, :cond_6

    const/16 v7, 0x400

    goto :goto_1

    :cond_6
    const v8, 0x7270e00

    if-lt v7, v8, :cond_7

    const/16 v7, 0x200

    goto :goto_1

    :cond_7
    const v8, 0x3938700

    if-lt v7, v8, :cond_8

    const/16 v7, 0x100

    goto :goto_1

    :cond_8
    const v8, 0x1c9c380

    if-lt v7, v8, :cond_9

    const/16 v7, 0x80

    goto :goto_1

    :cond_9
    const v8, 0x112a880

    if-lt v7, v8, :cond_a

    const/16 v7, 0x40

    goto :goto_1

    :cond_a
    const v8, 0xb71b00

    if-lt v7, v8, :cond_b

    const/16 v7, 0x20

    goto :goto_1

    :cond_b
    const v8, 0x6ddd00

    if-lt v7, v8, :cond_c

    const/16 v7, 0x10

    goto :goto_1

    :cond_c
    const v8, 0x36ee80

    if-lt v7, v8, :cond_d

    const/16 v7, 0x8

    goto :goto_1

    :cond_d
    const v8, 0x1b7740

    if-lt v7, v8, :cond_e

    const/4 v7, 0x4

    goto :goto_1

    :cond_e
    const v8, 0xc3500

    if-lt v7, v8, :cond_f

    const/4 v7, 0x2

    goto :goto_1

    :cond_f
    const/4 v7, 0x1

    :goto_1
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v8, v7, v2

    :cond_10
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_12

    aget-object v10, v7, v9

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v6, :cond_11

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_12
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const/16 v6, 0x16

    invoke-static {v4, v6}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "codec.profileLevel, "

    invoke-static {v7, v6, v4, v5, v0}, Landroidx/compose/animation/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_1a

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->q:I

    if-lez v0, :cond_19

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-gtz v1, :cond_15

    goto :goto_6

    :cond_15
    sget v3, Lh5/j0;->a:I

    if-lt v3, v4, :cond_16

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/k;->h(IID)Z

    move-result p1

    return p1

    :cond_16
    mul-int v0, v0, v1

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j()I

    move-result v1

    if-gt v0, v1, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-nez v2, :cond_18

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    const/16 v1, 0x28

    const-string v3, "legacyFrameSize, "

    const-string/jumbo v4, "x"

    invoke-static {v1, v3, v0, v4, p1}, La/b;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    :cond_18
    return v2

    :cond_19
    :goto_6
    return v3

    :cond_1a
    sget v0, Lh5/j0;->a:I

    if-lt v0, v4, :cond_27

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_1b

    const-string v4, "sampleRate.caps"

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_1c

    const-string v4, "sampleRate.aCaps"

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1d

    const/16 v6, 0x1f

    const-string v7, "sampleRate.support, "

    invoke-static {v6, v7, v4}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_1d
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_28

    :cond_1e
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq p1, v5, :cond_27

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1f

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_20

    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_25

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_21

    if-lez v4, :cond_21

    goto/16 :goto_a

    :cond_21
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/opus"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/flac"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x6

    goto :goto_9

    :cond_23
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_9

    :cond_24
    const/16 v1, 0x1e

    :goto_9
    const/16 v0, 0x3b

    invoke-static {v5, v0}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :cond_25
    :goto_a
    if-ge v4, p1, :cond_26

    const/16 v0, 0x21

    const-string v1, "channelCount.support, "

    invoke-static {v0, v1, p1}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    :goto_b
    const/4 p1, 0x0

    goto :goto_c

    :cond_26
    const/4 p1, 0x1

    :goto_c
    if-eqz p1, :cond_28

    :cond_27
    const/4 v2, 0x1

    :cond_28
    return v2
.end method

.method public final g(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/k;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(IID)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/k;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/16 v2, 0x45

    const-string/jumbo v4, "x"

    if-ge p1, p2, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    const-string v6, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lh5/j0;->b:Ljava/lang/String;

    const-string v6, "mcv5a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/k;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/k;->b:Ljava/lang/String;

    sget-object p4, Lh5/j0;->e:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p4, p1}, Lai/medialab/medialabauth/k;->c(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/k;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    return-object v0
.end method
