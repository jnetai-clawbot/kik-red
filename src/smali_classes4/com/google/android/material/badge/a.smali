.class public final Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/t$b;


# static fields
.field private static final n:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final o:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/internal/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lk5/l;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/a;->n:I

    sget v0, Lk5/c;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/a;->o:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/badge/a;->o:I

    sget v1, Lcom/google/android/material/badge/a;->n:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/v;->c(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    new-instance v3, Lcom/google/android/material/internal/t;

    invoke-direct {v3, p0}, Lcom/google/android/material/internal/t;-><init>(Lcom/google/android/material/internal/t$b;)V

    iput-object v3, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/t;

    invoke-virtual {v3}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v4, Lcom/google/android/material/badge/BadgeState;

    invoke-direct {v4, p1, v0, v1, p2}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IILcom/google/android/material/badge/BadgeState$State;)V

    iput-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->g()I

    move-result v0

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->i()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/e;)V

    iput-object p2, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->j()V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lx5/d;

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->t()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lx5/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0, p1}, Lcom/google/android/material/internal/t;->f(Lx5/d;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->p()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/badge/a;->h:I

    invoke-virtual {v3}, Lcom/google/android/material/internal/t;->g()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Lcom/google/android/material/internal/t;->g()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->j()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->d()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->u()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/a;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->l()V

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->x()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/badge/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/a;->h:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->r()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lk5/k;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->j()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->g()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->i()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->f()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/google/android/material/shape/e;->a(Landroid/content/Context;II)Lcom/google/android/material/shape/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private l()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_14

    if-nez v1, :cond_1

    goto/16 :goto_d

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->c:F

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->d:F

    :goto_2
    iput v2, p0, Lcom/google/android/material/badge/a;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_6

    iput v2, p0, Lcom/google/android/material/badge/a;->k:F

    iput v2, p0, Lcom/google/android/material/badge/a;->j:F

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->f:F

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->h:F

    :goto_3
    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/a;->k:F

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->e:F

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->g:F

    :goto_4
    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/a;->j:F

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    move-result v2

    const/16 v6, 0x9

    if-le v2, v6, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->c()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Lcom/google/android/material/badge/a;->j:F

    iget-object v7, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/t;

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/t;->e(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v4, v4, Lcom/google/android/material/badge/BadgeState;->i:F

    add-float/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/badge/a;->j:F

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->u()I

    move-result v2

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->v()I

    move-result v2

    :goto_6
    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v4, v4, Lcom/google/android/material/badge/BadgeState;->l:I

    if-nez v4, :cond_b

    iget v4, p0, Lcom/google/android/material/badge/a;->k:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v2, v4

    :cond_b
    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->b()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->e()I

    move-result v4

    const v6, 0x800053

    if-eq v4, v6, :cond_c

    const v7, 0x800055

    if-eq v4, v7, :cond_c

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    iput v2, p0, Lcom/google/android/material/badge/a;->g:F

    goto :goto_7

    :cond_c
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    iput v2, p0, Lcom/google/android/material/badge/a;->g:F

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->n()I

    move-result v2

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->o()I

    move-result v2

    :goto_8
    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v4, v4, Lcom/google/android/material/badge/BadgeState;->l:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v4, v4, Lcom/google/android/material/badge/BadgeState;->k:I

    goto :goto_9

    :cond_e
    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    iget v4, v4, Lcom/google/android/material/badge/BadgeState;->j:I

    :goto_9
    add-int/2addr v2, v4

    :cond_f
    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->a()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->e()I

    move-result v4

    const v7, 0x800033

    if-eq v4, v7, :cond_11

    if-eq v4, v6, :cond_11

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_10

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/badge/a;->j:F

    add-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_a

    :cond_10
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/badge/a;->j:F

    sub-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_a
    iput v1, p0, Lcom/google/android/material/badge/a;->f:F

    goto :goto_c

    :cond_11
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/badge/a;->j:F

    sub-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_b

    :cond_12
    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/badge/a;->j:F

    add-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_b
    iput v1, p0, Lcom/google/android/material/badge/a;->f:F

    :goto_c
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    iget v2, p0, Lcom/google/android/material/badge/a;->f:F

    iget v3, p0, Lcom/google/android/material/badge/a;->g:F

    iget v4, p0, Lcom/google/android/material/badge/a;->j:F

    iget v6, p0, Lcom/google/android/material/badge/a;->k:F

    sub-float v7, v2, v4

    float-to-int v7, v7

    sub-float v8, v3, v6

    float-to-int v8, v8

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v1, v7, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Lcom/google/android/material/badge/a;->i:F

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->E(F)V

    :cond_13
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_14
    :goto_d
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->k()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/badge/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->l()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/t;

    invoke-virtual {v2}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/google/android/material/badge/a;->f:F

    iget v3, p0, Lcom/google/android/material/badge/a;->g:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/t;

    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->c()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method final h()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()Lcom/google/android/material/badge/BadgeState$State;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-direct {p0}, Lcom/google/android/material/badge/a;->l()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->y(I)V

    iget-object p1, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/t;

    invoke-virtual {p1}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
