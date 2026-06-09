.class public Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:F

.field public h:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lo0/a;->i:F

    iput v0, p0, Lo0/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lo0/a;->k:I

    iput v0, p0, Lo0/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lo0/a;->m:F

    iput v0, p0, Lo0/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lo0/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lo0/a;->a:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lo0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo0/a;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lo0/a;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lo0/a;->f:Landroid/view/animation/Interpolator;

    iput p5, p0, Lo0/a;->g:F

    iput-object p6, p0, Lo0/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lo0/a;->i:F

    iput v0, p0, Lo0/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lo0/a;->k:I

    iput v0, p0, Lo0/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lo0/a;->m:F

    iput v0, p0, Lo0/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lo0/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lo0/a;->a:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lo0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo0/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lo0/a;->d:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lo0/a;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lo0/a;->f:Landroid/view/animation/Interpolator;

    iput p6, p0, Lo0/a;->g:F

    iput-object v0, p0, Lo0/a;->h:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lo0/a;->i:F

    iput v0, p0, Lo0/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lo0/a;->k:I

    iput v0, p0, Lo0/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lo0/a;->m:F

    iput v0, p0, Lo0/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lo0/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lo0/a;->a:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Lo0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo0/a;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lo0/a;->e:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lo0/a;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Lo0/a;->g:F

    iput-object p8, p0, Lo0/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lo0/a;->i:F

    iput v0, p0, Lo0/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lo0/a;->k:I

    iput v0, p0, Lo0/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lo0/a;->m:F

    iput v0, p0, Lo0/a;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Lo0/a;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Lo0/a;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Lo0/a;->a:Lcom/airbnb/lottie/g;

    iput-object p1, p0, Lo0/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo0/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lo0/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lo0/a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lo0/a;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Lo0/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo0/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lo0/a;->a:Lcom/airbnb/lottie/g;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo0/a;->n:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0/a;->h:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lo0/a;->n:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo0/a;->d()F

    move-result v0

    iget-object v1, p0, Lo0/a;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lo0/a;->g:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lo0/a;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->e()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lo0/a;->n:F

    :cond_2
    :goto_0
    iget v0, p0, Lo0/a;->n:F

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lo0/a;->j:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lo0/a;->j:F

    :cond_0
    iget v0, p0, Lo0/a;->j:F

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lo0/a;->l:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo0/a;->l:I

    :cond_0
    iget v0, p0, Lo0/a;->l:I

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lo0/a;->a:Lcom/airbnb/lottie/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lo0/a;->m:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lo0/a;->g:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->q()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lo0/a;->a:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->e()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lo0/a;->m:F

    :cond_1
    iget v0, p0, Lo0/a;->m:F

    return v0
.end method

.method public final e()F
    .locals 2

    iget v0, p0, Lo0/a;->i:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lo0/a;->i:F

    :cond_0
    iget v0, p0, Lo0/a;->i:F

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lo0/a;->k:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo0/a;->k:I

    :cond_0
    iget v0, p0, Lo0/a;->k:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lo0/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Keyframe{startValue="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo0/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/a;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
