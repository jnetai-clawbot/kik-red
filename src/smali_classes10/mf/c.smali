.class final Lmf/c;
.super Lmf/e;
.source "SourceFile"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public varargs constructor <init>([Lmf/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/e;-><init>([Lmf/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmf/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lmf/c;
    .locals 5

    iget-object v0, p0, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lmf/d$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/d;

    invoke-virtual {v4}, Lmf/d;->a()Lmf/d;

    move-result-object v4

    check-cast v4, Lmf/d$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lmf/c;

    invoke-direct {v0, v2}, Lmf/c;-><init>([Lmf/d$a;)V

    return-object v0
.end method

.method public final b(F)F
    .locals 5

    iget v0, p0, Lmf/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lmf/c;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lmf/c;->h:Z

    iget-object v0, p0, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/d$a;

    iget v0, v0, Lmf/d$a;->d:F

    iput v0, p0, Lmf/c;->e:F

    iget-object v0, p0, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/d$a;

    iget v0, v0, Lmf/d$a;->d:F

    iput v0, p0, Lmf/c;->f:F

    iget v1, p0, Lmf/c;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmf/c;->g:F

    :cond_0
    iget-object v0, p0, Lmf/e;->b:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget-object v0, p0, Lmf/e;->d:Lmf/i;

    if-nez v0, :cond_2

    iget v0, p0, Lmf/c;->e:F

    iget v1, p0, Lmf/c;->g:F

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    return p1

    :cond_2
    iget v1, p0, Lmf/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmf/c;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lmf/i;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    iget-object v0, p0, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/d$a;

    iget-object v1, p0, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/d$a;

    iget v2, v0, Lmf/d$a;->d:F

    iget v3, v1, Lmf/d$a;->d:F

    iget v0, v0, Lmf/d;->a:F

    iget v4, v1, Lmf/d;->a:F

    invoke-virtual {v1}, Lmf/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Lmf/e;->d:Lmf/i;

    if-nez v0, :cond_5

    invoke-static {v3, v2, p1, v2}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lmf/i;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    return p1

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    iget-object v2, p0, Lmf/e;->c:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/d$a;

    iget-object v1, p0, Lmf/e;->c:Ljava/util/ArrayList;

    iget v2, p0, Lmf/e;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/d$a;

    iget v2, v0, Lmf/d$a;->d:F

    iget v3, v1, Lmf/d$a;->d:F

    iget v0, v0, Lmf/d;->a:F

    iget v4, v1, Lmf/d;->a:F

    invoke-virtual {v1}, Lmf/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Lmf/e;->d:Lmf/i;

    if-nez v0, :cond_8

    invoke-static {v3, v2, p1, v2}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result p1

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lmf/i;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_1
    return p1

    :cond_9
    iget-object v0, p0, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/d$a;

    const/4 v1, 0x1

    :goto_2
    iget v2, p0, Lmf/e;->a:I

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lmf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/d$a;

    iget v4, v2, Lmf/d;->a:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    invoke-virtual {v2}, Lmf/d;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_a
    iget v1, v0, Lmf/d;->a:F

    sub-float/2addr p1, v1

    iget v3, v2, Lmf/d;->a:F

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    iget v0, v0, Lmf/d$a;->d:F

    iget v1, v2, Lmf/d$a;->d:F

    iget-object v2, p0, Lmf/e;->d:Lmf/i;

    if-nez v2, :cond_b

    invoke-static {v1, v0, p1, v0}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result p1

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Lmf/i;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_3
    return p1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lmf/e;->c:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/d;

    invoke-virtual {p1}, Lmf/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmf/c;->a()Lmf/c;

    move-result-object v0

    return-object v0
.end method
