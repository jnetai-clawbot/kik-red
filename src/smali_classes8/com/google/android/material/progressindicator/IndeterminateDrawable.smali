.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/i;"
    }
.end annotation


# instance fields
.field private l:Lcom/google/android/material/progressindicator/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/j<",
            "TS;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/material/progressindicator/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/j;Lcom/google/android/material/progressindicator/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/j<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/j;

    iput-object p0, p3, Lcom/google/android/material/progressindicator/j;->b:Lcom/google/android/material/progressindicator/i;

    iput-object p4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/k;

    iput-object p0, p4, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->d()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/b;->a()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/j;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/k;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/k;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/j;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/i;->i:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/k;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->i(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->e()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method final j(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/i;->j(ZZZ)Z

    move-result p2

    invoke-super {p0}, Lcom/google/android/material/progressindicator/i;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->c:Lw5/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw5/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x16

    if-gt p1, p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->d()V

    :cond_2
    return p2
.end method

.method final k()Lcom/google/android/material/progressindicator/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/k<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/k;

    return-object v0
.end method

.method final l()Lcom/google/android/material/progressindicator/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/j<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/j;

    return-object v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->i(ZZZ)Z

    move-result p1

    return p1
.end method
