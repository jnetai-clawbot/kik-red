.class public final Li5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/i$d;,
        Li5/i$c;,
        Li5/i$b;,
        Li5/i$a;
    }
.end annotation


# instance fields
.field private final a:Li5/c;

.field private final b:Li5/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Li5/i$d;
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

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5/c;

    invoke-direct {v0}, Li5/c;-><init>()V

    iput-object v0, p0, Li5/i;->a:Li5/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lh5/j0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Li5/i$c;->b(Landroid/content/Context;)Li5/i$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1}, Li5/i$b;->b(Landroid/content/Context;)Li5/i$a;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    iput-object v1, p0, Li5/i;->b:Li5/i$a;

    if-eqz v1, :cond_3

    invoke-static {}, Li5/i$d;->b()Li5/i$d;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Li5/i;->c:Li5/i$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li5/i;->j:J

    iput-wide v0, p0, Li5/i;->k:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Li5/i;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Li5/i;->i:F

    return-void
.end method

.method public static a(Li5/i;Landroid/view/Display;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Li5/i;->j:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Li5/i;->k:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li5/i;->j:J

    iput-wide v0, p0, Li5/i;->k:J

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Li5/i;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Li5/i;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Li5/i;->h:F

    invoke-static {v0, v2}, Li5/i;->n(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li5/i;->l:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li5/i;->o:J

    iput-wide v0, p0, Li5/i;->m:J

    return-void
.end method

.method private static n(Landroid/view/Surface;F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {p1, v0, p0}, Lh5/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 8

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Li5/i;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Li5/i;->a:Li5/c;

    invoke-virtual {v0}, Li5/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li5/i;->a:Li5/c;

    invoke-virtual {v0}, Li5/c;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Li5/i;->f:F

    :goto_0
    iget v2, p0, Li5/i;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_6

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    iget-object v1, p0, Li5/i;->a:Li5/c;

    invoke-virtual {v1}, Li5/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Li5/i;->a:Li5/c;

    invoke-virtual {v1}, Li5/c;->d()J

    move-result-wide v1

    const-wide v6, 0x12a05f200L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget v2, p0, Li5/i;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Li5/i;->a:Li5/c;

    invoke-virtual {v2}, Li5/c;->c()I

    move-result v2

    if-lt v2, v1, :cond_5

    :goto_3
    if-eqz v5, :cond_8

    iput v0, p0, Li5/i;->g:F

    invoke-direct {p0, v4}, Li5/i;->p(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method private p(Z)V
    .locals 4

    sget v0, Lh5/j0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Li5/i;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Li5/i;->d:Z

    if-eqz v2, :cond_1

    iget v2, p0, Li5/i;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    iget v1, p0, Li5/i;->i:F

    mul-float v1, v1, v2

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Li5/i;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Li5/i;->h:F

    invoke-static {v0, v1}, Li5/i;->n(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    iget-wide v0, p0, Li5/i;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Li5/i;->a:Li5/c;

    invoke-virtual {v0}, Li5/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li5/i;->a:Li5/c;

    invoke-virtual {v0}, Li5/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Li5/i;->p:J

    iget-wide v4, p0, Li5/i;->l:J

    iget-wide v6, p0, Li5/i;->o:J

    sub-long/2addr v4, v6

    mul-long v4, v4, v0

    long-to-float v0, v4

    iget v1, p0, Li5/i;->i:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-wide p1, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Li5/i;->m()V

    :cond_2
    :goto_1
    iget-wide v0, p0, Li5/i;->l:J

    iput-wide v0, p0, Li5/i;->m:J

    iput-wide p1, p0, Li5/i;->n:J

    iget-object v0, p0, Li5/i;->c:Li5/i$d;

    if-eqz v0, :cond_7

    iget-wide v1, p0, Li5/i;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v0, v0, Li5/i$d;->a:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    return-wide p1

    :cond_4
    iget-wide v2, p0, Li5/i;->j:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_5

    sub-long v0, v4, v2

    goto :goto_2

    :cond_5
    add-long/2addr v2, v4

    move-wide v0, v4

    move-wide v4, v2

    :goto_2
    sub-long v2, v4, p1

    sub-long/2addr p1, v0

    cmp-long v6, v2, p1

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move-wide v4, v0

    :goto_3
    iget-wide p1, p0, Li5/i;->k:J

    sub-long/2addr v4, p1

    return-wide v4

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Li5/i;->b:Li5/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li5/i$a;->unregister()V

    iget-object v0, p0, Li5/i;->c:Li5/i$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li5/i$d;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Li5/i;->b:Li5/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/i;->c:Li5/i$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li5/i$d;->a()V

    iget-object v0, p0, Li5/i;->b:Li5/i$a;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Li5/i$a;->a(Li5/i$a$a;)V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Li5/i;->f:F

    iget-object p1, p0, Li5/i;->a:Li5/c;

    invoke-virtual {p1}, Li5/c;->g()V

    invoke-direct {p0}, Li5/i;->o()V

    return-void
.end method

.method public final g(J)V
    .locals 5

    iget-wide v0, p0, Li5/i;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Li5/i;->o:J

    iget-wide v0, p0, Li5/i;->n:J

    iput-wide v0, p0, Li5/i;->p:J

    :cond_0
    iget-wide v0, p0, Li5/i;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li5/i;->l:J

    iget-object v0, p0, Li5/i;->a:Li5/c;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Li5/c;->f(J)V

    invoke-direct {p0}, Li5/i;->o()V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Li5/i;->i:F

    invoke-direct {p0}, Li5/i;->m()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li5/i;->p(Z)V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-direct {p0}, Li5/i;->m()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li5/i;->d:Z

    invoke-direct {p0}, Li5/i;->m()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li5/i;->p(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/i;->d:Z

    invoke-direct {p0}, Li5/i;->c()V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Li5/i;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Li5/i;->c()V

    iput-object p1, p0, Li5/i;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li5/i;->p(Z)V

    return-void
.end method
