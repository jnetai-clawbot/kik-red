.class public final Lcom/google/ads/interactivemedia/v3/internal/je0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ee0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ie0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yd0;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ge0;->b(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ee0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fe0;->b(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ee0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->b:Lcom/google/ads/interactivemedia/v3/internal/ee0;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ie0;->a()Lcom/google/ads/interactivemedia/v3/internal/ie0;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->c:Lcom/google/ads/interactivemedia/v3/internal/ie0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->k:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->j:I

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/je0;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->k:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->l:J

    return-void
.end method

.method private final k()V
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->h:F

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/de0;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->p:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->n:J

    return-void
.end method

.method private final m()V
    .locals 10

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->f:F

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->d()J

    move-result-wide v6

    const-wide v8, 0x12a05f200L

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    const v2, 0x3ca3d70a    # 0.02f

    :cond_3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->g:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_4
    if-nez v6, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->b()I

    move-result v2

    if-lt v2, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->g:F

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/je0;->n(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final n(Z)V
    .locals 4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->i:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->h:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->h:F

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/de0;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->q:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->m:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->p:J

    sub-long/2addr v4, v6

    mul-long v4, v4, v0

    long-to-float v0, v4

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->l()V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->n:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->o:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->c:Lcom/google/ads/interactivemedia/v3/internal/ie0;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ie0;->a:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    return-wide p1

    :cond_3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->k:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_4

    sub-long v0, v4, v2

    goto :goto_1

    :cond_4
    add-long/2addr v2, v4

    move-wide v0, v4

    move-wide v4, v2

    :goto_1
    sub-long v2, v4, p1

    sub-long/2addr p1, v0

    cmp-long v6, v2, p1

    if-gez v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide v4, v0

    :goto_2
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->l:J

    sub-long/2addr v4, p1

    return-wide v4

    :cond_6
    :goto_3
    return-wide p1
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->f:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->f()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->m()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->p:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->o:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->m:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->a:Lcom/google/ads/interactivemedia/v3/internal/yd0;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yd0;->e(J)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->m()V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->i:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->l()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/je0;->n(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->d:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->b:Lcom/google/ads/interactivemedia/v3/internal/ee0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->c:Lcom/google/ads/interactivemedia/v3/internal/ie0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ie0;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->b:Lcom/google/ads/interactivemedia/v3/internal/ee0;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ce0;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ce0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/je0;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee0;->a(Lcom/google/ads/interactivemedia/v3/internal/ce0;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->n(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->d:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->b:Lcom/google/ads/interactivemedia/v3/internal/ee0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ee0;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->c:Lcom/google/ads/interactivemedia/v3/internal/ie0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ie0;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->k()V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/je0;->k()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->e:Landroid/view/Surface;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/je0;->n(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je0;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/je0;->n(Z)V

    return-void
.end method
