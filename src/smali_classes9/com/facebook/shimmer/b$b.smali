.class public abstract Lcom/facebook/shimmer/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/b$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/shimmer/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/shimmer/b;

    invoke-direct {v0}, Lcom/facebook/shimmer/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/shimmer/b;
    .locals 10

    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v0, Lcom/facebook/shimmer/b;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_0

    iget-object v6, v0, Lcom/facebook/shimmer/b;->b:[I

    iget v7, v0, Lcom/facebook/shimmer/b;->e:I

    aput v7, v6, v3

    iget v8, v0, Lcom/facebook/shimmer/b;->d:I

    aput v8, v6, v2

    aput v8, v6, v4

    aput v7, v6, v5

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/facebook/shimmer/b;->b:[I

    iget v7, v0, Lcom/facebook/shimmer/b;->d:I

    aput v7, v6, v3

    aput v7, v6, v2

    iget v7, v0, Lcom/facebook/shimmer/b;->e:I

    aput v7, v6, v4

    aput v7, v6, v5

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/facebook/shimmer/b;->a:[F

    iget v8, v0, Lcom/facebook/shimmer/b;->k:F

    sub-float v8, v7, v8

    iget v9, v0, Lcom/facebook/shimmer/b;->l:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v3

    iget-object v1, v0, Lcom/facebook/shimmer/b;->a:[F

    iget v3, v0, Lcom/facebook/shimmer/b;->k:F

    sub-float v3, v7, v3

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/facebook/shimmer/b;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/b;->k:F

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/facebook/shimmer/b;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/b;->k:F

    add-float/2addr v2, v7

    iget v0, v0, Lcom/facebook/shimmer/b;->l:F

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/facebook/shimmer/b;->a:[F

    aput v6, v1, v3

    iget v3, v0, Lcom/facebook/shimmer/b;->k:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lcom/facebook/shimmer/b;->a:[F

    iget v2, v0, Lcom/facebook/shimmer/b;->k:F

    iget v3, v0, Lcom/facebook/shimmer/b;->l:F

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v0, v0, Lcom/facebook/shimmer/b;->a:[F

    aput v7, v0, v5

    :goto_1
    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    return-object v0
.end method

.method b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget-boolean v1, v1, Lcom/facebook/shimmer/b;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput-boolean v0, v1, Lcom/facebook/shimmer/b;->n:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    :cond_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget-boolean v1, v1, Lcom/facebook/shimmer/b;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput-boolean v0, v1, Lcom/facebook/shimmer/b;->o:Z

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    :cond_1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, 0xffffff

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    shl-int/lit8 v0, v0, 0x18

    iget v6, v1, Lcom/facebook/shimmer/b;->e:I

    and-int/2addr v6, v2

    or-int/2addr v0, v6

    iput v0, v1, Lcom/facebook/shimmer/b;->e:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    :cond_2
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    shl-int/lit8 v0, v0, 0x18

    iget v3, v1, Lcom/facebook/shimmer/b;->d:I

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/shimmer/b;->d:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    :cond_3
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget-wide v6, v1, Lcom/facebook/shimmer/b;->s:J

    long-to-int v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput-wide v0, v4, Lcom/facebook/shimmer/b;->s:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given a negative duration: "

    invoke-static {v2, v0, v1}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v0, v1, Lcom/facebook/shimmer/b;->q:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    :cond_6
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget-wide v6, v1, Lcom/facebook/shimmer/b;->t:J

    long-to-int v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    iget-object v2, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput-wide v0, v2, Lcom/facebook/shimmer/b;->t:J

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given a negative repeat delay: "

    invoke-static {v2, v0, v1}, La/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v0, v1, Lcom/facebook/shimmer/b;->r:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    :cond_9
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/b$b;->d(I)Lcom/facebook/shimmer/b$b;

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/b$b;->d(I)Lcom/facebook/shimmer/b$b;

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/b$b;->d(I)Lcom/facebook/shimmer/b$b;

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/b$b;->d(I)Lcom/facebook/shimmer/b$b;

    :cond_d
    :goto_2
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v2, v0, Lcom/facebook/shimmer/b;->f:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v3, v0, Lcom/facebook/shimmer/b;->f:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    :cond_f
    :goto_3
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_10

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v0, v1, Lcom/facebook/shimmer/b;->l:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v0, v1, Lcom/facebook/shimmer/b;->g:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    invoke-static {v1, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v0, v1, Lcom/facebook/shimmer/b;->h:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    invoke-static {v1, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_16

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v0, v1, Lcom/facebook/shimmer/b;->k:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_7

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_7
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_18

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v0, v1, Lcom/facebook/shimmer/b;->i:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_8

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v5

    if-ltz v1, :cond_1a

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput v0, v1, Lcom/facebook/shimmer/b;->j:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    goto :goto_9

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_9
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, v1, Lcom/facebook/shimmer/b;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput p1, v0, Lcom/facebook/shimmer/b;->m:F

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Lcom/facebook/shimmer/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d(I)Lcom/facebook/shimmer/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iput p1, v0, Lcom/facebook/shimmer/b;->c:I

    invoke-virtual {p0}, Lcom/facebook/shimmer/b$b;->c()Lcom/facebook/shimmer/b$b;

    move-result-object p1

    return-object p1
.end method
