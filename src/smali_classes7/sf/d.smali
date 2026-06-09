.class public final Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/d$a;
    }
.end annotation


# static fields
.field private static A:F

.field private static final B:[F

.field private static final C:[F


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:I

.field private w:F

.field private x:F

.field private final y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lsf/d;->A:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lsf/d;->B:[F

    new-array v0, v0, [F

    sput-object v0, Lsf/d;->C:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    invoke-static {v6, v13, v12, v9}, Landroidx/compose/animation/f;->a(FFFF)F

    move-result v12

    mul-float v13, v6, v6

    mul-float v13, v13, v6

    add-float/2addr v12, v13

    sub-float v14, v12, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v18, v14, v16

    if-gez v18, :cond_2

    sget-object v3, Lsf/d;->B:[F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v10, v10, v14

    add-float/2addr v10, v6

    mul-float v10, v10, v9

    add-float/2addr v10, v13

    aput v10, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v8, v8, v6

    sub-float v7, v4, v6

    mul-float v8, v8, v7

    invoke-static {v7, v14, v6, v8}, Landroidx/compose/animation/f;->a(FFFF)F

    move-result v9

    mul-float v10, v6, v6

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    sub-float v12, v9, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v15, v12, v16

    if-gez v15, :cond_0

    sget-object v3, Lsf/d;->C:[F

    mul-float v7, v7, v11

    const v4, 0x3eb33334    # 0.35000002f

    mul-float v6, v6, v4

    add-float/2addr v6, v7

    mul-float v6, v6, v8

    add-float/2addr v6, v10

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v7, v9, v5

    if-lez v7, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v12, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lsf/d;->B:[F

    sget-object v1, Lsf/d;->C:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lsf/d;->w:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf/d;->r:Z

    if-nez p2, :cond_0

    new-instance p2, Lsf/d$a;

    invoke-direct {p2}, Lsf/d$a;-><init>()V

    iput-object p2, p0, Lsf/d;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsf/d;->a:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    iput p1, p0, Lsf/d;->y:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const v0, 0x43c10b3d

    mul-float v1, p1, v0

    mul-float v1, v1, p2

    iput v1, p0, Lsf/d;->x:F

    iput-boolean p3, p0, Lsf/d;->s:Z

    const p2, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    iput p1, p0, Lsf/d;->z:F

    return-void
.end method

.method private h(F)D
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Lsf/d;->w:F

    iget v1, p0, Lsf/d;->z:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-boolean v0, p0, Lsf/d;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsf/d;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lsf/d;->n:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    iget v3, p0, Lsf/d;->b:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v1, v3

    float-to-int v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x64

    if-ge v4, v7, :cond_2

    int-to-float v5, v4

    div-float/2addr v5, v3

    add-int/lit8 v6, v4, 0x1

    int-to-float v7, v6

    div-float/2addr v7, v3

    sget-object v3, Lsf/d;->B:[F

    aget v4, v3, v4

    aget v3, v3, v6

    sub-float/2addr v3, v4

    sub-float/2addr v7, v5

    div-float v6, v3, v7

    invoke-static {v1, v5, v6, v4}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v5

    :cond_2
    iget v1, p0, Lsf/d;->v:I

    int-to-float v1, v1

    mul-float v6, v6, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v6, v6, v0

    iput v6, p0, Lsf/d;->u:F

    iget v0, p0, Lsf/d;->c:I

    iget v1, p0, Lsf/d;->e:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lsf/d;->k:I

    iget v0, p0, Lsf/d;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lsf/d;->k:I

    iget v1, p0, Lsf/d;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsf/d;->k:I

    iget v0, p0, Lsf/d;->d:I

    iget v1, p0, Lsf/d;->f:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lsf/d;->l:I

    iget v0, p0, Lsf/d;->j:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lsf/d;->l:I

    iget v1, p0, Lsf/d;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsf/d;->l:I

    iget v1, p0, Lsf/d;->k:I

    iget v3, p0, Lsf/d;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lsf/d;->f:I

    if-ne v0, v1, :cond_5

    iput-boolean v2, p0, Lsf/d;->r:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsf/d;->a:Landroid/view/animation/Interpolator;

    int-to-float v1, v1

    iget v3, p0, Lsf/d;->o:F

    mul-float v1, v1, v3

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lsf/d;->c:I

    iget v3, p0, Lsf/d;->p:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lsf/d;->k:I

    iget v1, p0, Lsf/d;->d:I

    iget v3, p0, Lsf/d;->q:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lsf/d;->l:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lsf/d;->e:I

    iput v0, p0, Lsf/d;->k:I

    iget v0, p0, Lsf/d;->f:I

    iput v0, p0, Lsf/d;->l:I

    iput-boolean v2, p0, Lsf/d;->r:Z

    :cond_5
    :goto_0
    return v2
.end method

.method public final b(IIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lsf/d;->s:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsf/d;->r:Z

    if-nez v3, :cond_1

    iget v3, v0, Lsf/d;->b:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lsf/d;->u:F

    goto :goto_0

    :cond_0
    iget v3, v0, Lsf/d;->t:F

    iget v5, v0, Lsf/d;->x:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lsf/d;->m:J

    sub-long/2addr v6, v8

    long-to-int v7, v6

    int-to-float v6, v7

    mul-float v5, v5, v6

    const/high16 v6, 0x44fa0000    # 2000.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    :goto_0
    iget v5, v0, Lsf/d;->e:I

    iget v6, v0, Lsf/d;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lsf/d;->f:I

    iget v7, v0, Lsf/d;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    float-to-double v7, v5

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v3

    mul-float v6, v6, v3

    move/from16 v3, p3

    int-to-float v7, v3

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_2

    move/from16 v8, p4

    int-to-float v9, v8

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v10

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    add-float/2addr v7, v5

    float-to-int v3, v7

    add-float/2addr v9, v6

    float-to-int v5, v9

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :cond_2
    move/from16 v8, p4

    :cond_3
    move v5, v8

    :goto_1
    iput v4, v0, Lsf/d;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lsf/d;->r:Z

    int-to-double v6, v3

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v0, Lsf/d;->t:F

    invoke-direct {p0, v6}, Lsf/d;->h(F)D

    move-result-wide v7

    sget v9, Lsf/d;->A:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v9

    double-to-int v7, v7

    iput v7, v0, Lsf/d;->n:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lsf/d;->m:J

    iput v1, v0, Lsf/d;->c:I

    iput v2, v0, Lsf/d;->d:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-nez v7, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    int-to-float v3, v3

    div-float/2addr v3, v6

    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v5, v5

    div-float v8, v5, v6

    :goto_3
    invoke-direct {p0, v6}, Lsf/d;->h(F)D

    move-result-wide v9

    sget v5, Lsf/d;->A:F

    float-to-double v13, v5

    sub-double v11, v13, v11

    iget v5, v0, Lsf/d;->w:F

    iget v7, v0, Lsf/d;->z:F

    mul-float v5, v5, v7

    float-to-double v4, v5

    div-double/2addr v13, v11

    mul-double v13, v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-double v4, v4

    mul-double v4, v4, v9

    double-to-int v4, v4

    iput v4, v0, Lsf/d;->v:I

    const/4 v4, 0x0

    iput v4, v0, Lsf/d;->g:I

    move/from16 v5, p5

    iput v5, v0, Lsf/d;->h:I

    iput v4, v0, Lsf/d;->i:I

    move/from16 v4, p6

    iput v4, v0, Lsf/d;->j:I

    float-to-double v3, v3

    mul-double v3, v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    add-int/2addr v1, v4

    iput v1, v0, Lsf/d;->e:I

    iget v3, v0, Lsf/d;->h:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lsf/d;->e:I

    iget v3, v0, Lsf/d;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lsf/d;->e:I

    float-to-double v3, v8

    mul-double v9, v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Lsf/d;->f:I

    iget v2, v0, Lsf/d;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lsf/d;->f:I

    iget v2, v0, Lsf/d;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lsf/d;->f:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf/d;->r:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsf/d;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsf/d;->l:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsf/d;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lsf/d;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lsf/d;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lsf/d;->d:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lsf/d;->r:Z

    return v0
.end method

.method public final l(III)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lsf/d;->b:I

    iput-boolean v0, p0, Lsf/d;->r:Z

    iput p3, p0, Lsf/d;->n:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lsf/d;->m:J

    iput v0, p0, Lsf/d;->c:I

    iput v0, p0, Lsf/d;->d:I

    add-int/lit8 p3, p1, 0x0

    iput p3, p0, Lsf/d;->e:I

    add-int/lit8 p3, p2, 0x0

    iput p3, p0, Lsf/d;->f:I

    int-to-float p1, p1

    iput p1, p0, Lsf/d;->p:F

    int-to-float p1, p2

    iput p1, p0, Lsf/d;->q:F

    iget p1, p0, Lsf/d;->n:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lsf/d;->o:F

    return-void
.end method
