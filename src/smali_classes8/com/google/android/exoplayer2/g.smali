.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/g;->b:J

    iput p5, p0, Lcom/google/android/exoplayer2/g;->c:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->e:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->g:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->h:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/exoplayer2/g;->k:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/exoplayer2/g;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/exoplayer2/g;->l:F

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->m:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->f:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->i:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->n:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->o:J

    return-void
.end method

.method private c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->f:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->i:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->n:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->o:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->m:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    return v5

    :cond_0
    sub-long v1, p1, p3

    iget-wide v6, v0, Lcom/google/android/exoplayer2/g;->n:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/g;->n:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/g;->o:J

    goto :goto_0

    :cond_1
    iget v8, v0, Lcom/google/android/exoplayer2/g;->c:F

    long-to-float v6, v6

    mul-float v6, v6, v8

    sub-float v7, v5, v8

    long-to-float v8, v1

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    float-to-long v6, v7

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/g;->n:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/exoplayer2/g;->o:J

    iget v8, v0, Lcom/google/android/exoplayer2/g;->c:F

    long-to-float v6, v6

    mul-float v6, v6, v8

    sub-float v7, v5, v8

    long-to-float v1, v1

    mul-float v7, v7, v1

    add-float/2addr v7, v6

    float-to-long v1, v7

    iput-wide v1, v0, Lcom/google/android/exoplayer2/g;->o:J

    :goto_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g;->m:J

    const-wide/16 v6, 0x3e8

    cmp-long v8, v1, v3

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/g;->m:J

    sub-long/2addr v1, v8

    cmp-long v8, v1, v6

    if-gez v8, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/g;->l:F

    return v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/g;->m:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g;->n:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/g;->o:J

    const-wide/16 v10, 0x3

    mul-long v8, v8, v10

    add-long v14, v8, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/g;->i:J

    const v8, 0x33d6bf95    # 1.0E-7f

    cmp-long v9, v1, v14

    if-lez v9, :cond_5

    invoke-static {v6, v7}, Ln3/a;->b(J)J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/exoplayer2/g;->l:F

    sub-float/2addr v3, v5

    long-to-float v1, v1

    mul-float v3, v3, v1

    float-to-long v2, v3

    iget v4, v0, Lcom/google/android/exoplayer2/g;->j:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    float-to-long v6, v4

    add-long/2addr v2, v6

    const/4 v1, 0x3

    new-array v4, v1, [J

    const/4 v6, 0x0

    aput-wide v14, v4, v6

    iget-wide v9, v0, Lcom/google/android/exoplayer2/g;->f:J

    const/4 v7, 0x1

    aput-wide v9, v4, v7

    const/4 v9, 0x2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/g;->i:J

    sub-long/2addr v10, v2

    aput-wide v10, v4, v9

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    aget-wide v2, v4, v6

    :goto_1
    if-ge v7, v1, :cond_4

    aget-wide v9, v4, v7

    cmp-long v6, v9, v2

    if-lez v6, :cond_3

    aget-wide v2, v4, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/g;->i:J

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iget v2, v0, Lcom/google/android/exoplayer2/g;->l:F

    sub-float/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    float-to-long v1, v1

    sub-long v10, p1, v1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/g;->i:J

    invoke-static/range {v10 .. v15}, Lh5/j0;->k(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/g;->i:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/g;->h:J

    cmp-long v9, v6, v3

    if-eqz v9, :cond_6

    cmp-long v3, v1, v6

    if-lez v3, :cond_6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/g;->i:J

    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/g;->i:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/exoplayer2/g;->a:J

    cmp-long v9, v3, v6

    if-gez v9, :cond_7

    iput v5, v0, Lcom/google/android/exoplayer2/g;->l:F

    goto :goto_3

    :cond_7
    long-to-float v1, v1

    mul-float v8, v8, v1

    add-float/2addr v8, v5

    iget v1, v0, Lcom/google/android/exoplayer2/g;->k:F

    iget v2, v0, Lcom/google/android/exoplayer2/g;->j:F

    invoke-static {v8, v1, v2}, Lh5/j0;->i(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/g;->l:F

    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/g;->l:F

    return v1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->i:J

    return-wide v0
.end method

.method public final d()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->i:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/g;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/g;->i:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/g;->m:J

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/g0$f;)V
    .locals 3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g0$f;->a:J

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->d:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g0$f;->b:J

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->g:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g0$f;->c:J

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g;->h:J

    iget v0, p1, Lcom/google/android/exoplayer2/g0$f;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f7851ec    # 0.97f

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/g;->k:F

    iget p1, p1, Lcom/google/android/exoplayer2/g0$f;->e:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x3f83d70a    # 1.03f

    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/g;->j:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->e:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->c()V

    return-void
.end method
