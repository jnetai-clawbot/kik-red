.class public final Lcom/google/ads/interactivemedia/v3/internal/ev;
.super Lcom/google/ads/interactivemedia/v3/internal/at;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/q90;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/n6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final i:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;IZ)V
    .locals 13
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v4, p1

    move/from16 v8, p7

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto :goto_1

    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-static {v2, v1, v0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ": "

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;ILcom/google/ads/interactivemedia/v3/internal/n6;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;ILcom/google/ads/interactivemedia/v3/internal/n6;JZ)V
    .locals 8
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/ads/interactivemedia/v3/internal/n6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/at;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->l(Z)V

    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ev;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ev;->g:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/ev;->h:Lcom/google/ads/interactivemedia/v3/internal/n6;

    iput-boolean v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ev;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;IZI)Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 9
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/q90;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    const/4 p4, 0x4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, p4

    :goto_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ev;

    const/4 v1, 0x1

    move-object v0, p4

    move-object v2, p0

    move v3, p6

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;IZ)V

    return-object p4
.end method

.method public static c(Ljava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ev;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;IZ)V

    return-object v9
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ev;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;IZ)V

    return-object v9
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/n6;)Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 14
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/n6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ev;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/at;->a:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:Ljava/lang/String;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:I

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->f:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->g:I

    iget-wide v10, p0, Lcom/google/ads/interactivemedia/v3/internal/at;->b:J

    iget-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->i:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/q90;ILcom/google/ads/interactivemedia/v3/internal/n6;JZ)V

    return-object v13
.end method
