.class final Lcom/google/android/material/transition/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Lcom/google/android/material/shape/f;

.field private e:Lcom/google/android/material/shape/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/k;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/k;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/k;->c:Landroid/graphics/Path;

    invoke-static {}, Lcom/google/android/material/shape/f;->c()Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/k;->d:Lcom/google/android/material/shape/f;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/transition/k;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/k;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/google/android/material/transition/k;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method final b(FLcom/google/android/material/shape/e;Lcom/google/android/material/shape/e;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/MaterialContainerTransform$c;)V
    .locals 6

    invoke-virtual {p7}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->d()F

    move-result v3

    invoke-virtual {p7}, Lcom/google/android/material/transition/MaterialContainerTransform$c;->c()F

    move-result v4

    sget p7, Lcom/google/android/material/transition/o;->b:I

    cmpg-float p7, p1, v3

    if-gez p7, :cond_0

    goto/16 :goto_3

    :cond_0
    cmpl-float p7, p1, v4

    if-lez p7, :cond_1

    move-object p2, p3

    goto/16 :goto_3

    :cond_1
    new-instance p7, Lcom/google/android/material/transition/n;

    move-object v0, p7

    move-object v1, p4

    move-object v2, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/n;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    invoke-virtual {p2}, Lcom/google/android/material/shape/e;->l()La6/d;

    move-result-object p1

    invoke-interface {p1, p4}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/shape/e;->n()La6/d;

    move-result-object p1

    invoke-interface {p1, p4}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/shape/e;->h()La6/d;

    move-result-object p1

    invoke-interface {p1, p4}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/shape/e;->f()La6/d;

    move-result-object p1

    invoke-interface {p1, p4}, La6/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/google/android/material/shape/e$a;

    invoke-direct {p4, p1}, Lcom/google/android/material/shape/e$a;-><init>(Lcom/google/android/material/shape/e;)V

    invoke-virtual {p2}, Lcom/google/android/material/shape/e;->l()La6/d;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/material/shape/e;->l()La6/d;

    move-result-object v0

    invoke-virtual {p7, p1, v0}, Lcom/google/android/material/transition/n;->a(La6/d;La6/d;)La6/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/e$a;->G(La6/d;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {p2}, Lcom/google/android/material/shape/e;->n()La6/d;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/material/shape/e;->n()La6/d;

    move-result-object v0

    invoke-virtual {p7, p1, v0}, Lcom/google/android/material/transition/n;->a(La6/d;La6/d;)La6/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/e$a;->K(La6/d;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {p2}, Lcom/google/android/material/shape/e;->f()La6/d;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/material/shape/e;->f()La6/d;

    move-result-object v0

    invoke-virtual {p7, p1, v0}, Lcom/google/android/material/transition/n;->a(La6/d;La6/d;)La6/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/e$a;->v(La6/d;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {p2}, Lcom/google/android/material/shape/e;->h()La6/d;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/material/shape/e;->h()La6/d;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lcom/google/android/material/transition/n;->a(La6/d;La6/d;)La6/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/shape/e$a;->z(La6/d;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {p4}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lcom/google/android/material/transition/k;->e:Lcom/google/android/material/shape/e;

    iget-object p1, p0, Lcom/google/android/material/transition/k;->d:Lcom/google/android/material/shape/f;

    iget-object p3, p0, Lcom/google/android/material/transition/k;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/material/shape/f;->a(Lcom/google/android/material/shape/e;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/google/android/material/transition/k;->d:Lcom/google/android/material/shape/f;

    iget-object p2, p0, Lcom/google/android/material/transition/k;->e:Lcom/google/android/material/shape/e;

    iget-object p3, p0, Lcom/google/android/material/transition/k;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, Lcom/google/android/material/shape/f;->a(Lcom/google/android/material/shape/e;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/google/android/material/transition/k;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/material/transition/k;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/google/android/material/transition/k;->c:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_5
    return-void
.end method

.method final c()Lcom/google/android/material/shape/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/k;->e:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method final d()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/k;->a:Landroid/graphics/Path;

    return-object v0
.end method
