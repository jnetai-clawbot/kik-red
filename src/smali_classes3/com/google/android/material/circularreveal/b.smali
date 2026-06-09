.class public final Lcom/google/android/material/circularreveal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/circularreveal/b$a;

.field private final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/google/android/material/circularreveal/c$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private c(Lcom/google/android/material/circularreveal/c$e;)F
    .locals 3
    .param p1    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, p1, v1, v2}, Ls3/f;->c(FFFF)F

    move-result p1

    return p1
.end method

.method private i()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    iget v1, v1, Lcom/google/android/material/circularreveal/c$e;->a:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    iget v2, v2, Lcom/google/android/material/circularreveal/c$e;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/material/circularreveal/c$e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/material/circularreveal/c$e;

    iget v2, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v3, v0, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    iget v0, v1, Lcom/google/android/material/circularreveal/c$e;->c:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/material/circularreveal/b;->c(Lcom/google/android/material/circularreveal/c$e;)F

    move-result v0

    iput v0, v1, Lcom/google/android/material/circularreveal/c$e;->c:F

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0}, Lcom/google/android/material/circularreveal/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 4
    .param p1    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/circularreveal/c$e;

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v2, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget v3, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v2, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget v3, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    iput v1, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    iput v2, v0, Lcom/google/android/material/circularreveal/c$e;->b:F

    iput v3, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    :goto_0
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/b;->c(Lcom/google/android/material/circularreveal/c$e;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    add-float/2addr v0, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Lcom/google/android/material/circularreveal/c$e;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
