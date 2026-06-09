.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/e;
.implements La6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/MaskableFrameLayout$d;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$c;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$b;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field private a:F

.field private final b:Landroid/graphics/RectF;

.field private c:Lcom/google/android/material/shape/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/carousel/MaskableFrameLayout$a;

.field private e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$b;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/carousel/MaskableFrameLayout$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Ljava/lang/Boolean;

    new-instance v0, La6/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, La6/a;-><init>(F)V

    invoke-static {p1, p2, p3, v1, v0}, Lcom/google/android/material/shape/e;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILa6/d;)Lcom/google/android/material/shape/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->i(Lcom/google/android/material/shape/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Ll5/b;->a(FFFFF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/carousel/MaskableFrameLayout$a;

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->b(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:F

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->d()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/carousel/MaskableFrameLayout$a;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/google/android/material/shape/e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ln5/a;->a:Ln5/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/e;->q(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:Lcom/google/android/material/shape/e;

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/carousel/MaskableFrameLayout$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->c(Landroid/view/View;Lcom/google/android/material/shape/e;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/carousel/MaskableFrameLayout$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, v1, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, v1, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    invoke-virtual {v1, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/carousel/MaskableFrameLayout$a;

    iget-boolean v0, v0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->d:Lcom/google/android/material/carousel/MaskableFrameLayout$a;

    const/4 v1, 0x1

    iget-boolean v2, v0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a:Z

    invoke-virtual {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$a;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->d()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
