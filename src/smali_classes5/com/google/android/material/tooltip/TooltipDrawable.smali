.class public Lcom/google/android/material/tooltip/TooltipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/t$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final A:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final B:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/google/android/material/internal/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private z:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/t;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/t;-><init>(Lcom/google/android/material/internal/t$b;)V

    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    new-instance v0, Lcom/google/android/material/tooltip/TooltipDrawable$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/tooltip/TooltipDrawable$a;-><init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    iput-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->D:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->L:F

    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->M:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->N:F

    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->O:F

    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static X(Lcom/google/android/material/tooltip/TooltipDrawable;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    iget-object p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method private Y()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->I:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->I:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->I:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->I:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static Z(Landroid/content/Context;I)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    sget-object v3, Lk5/m;->Tooltip:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk5/e;->mtrl_tooltip_arrowSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b()Lcom/google/android/material/shape/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/material/shape/e$a;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/e$a;-><init>(Lcom/google/android/material/shape/e;)V

    invoke-direct {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->a0()Lcom/google/android/material/shape/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/e$a;->r(Lcom/google/android/material/shape/a;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {v2}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    sget v1, Lk5/m;->Tooltip_android_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-virtual {v1}, Lcom/google/android/material/internal/t;->g()V

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    sget v2, Lk5/m;->Tooltip_android_textAppearance:I

    invoke-static {v1, p1, v2}, Lx5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx5/d;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lk5/m;->Tooltip_android_textColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    invoke-static {v3, p1, v2}, Lx5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d;->j(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    iget-object v3, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/internal/t;->f(Lx5/d;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    sget v2, Lk5/c;->colorOnBackground:I

    const-class v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lp5/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    const v3, 0x1010031

    const-class v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lp5/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    const/16 v3, 0xe5

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/16 v3, 0x99

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    sget v2, Lk5/m;->Tooltip_backgroundTint:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->H(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    sget v2, Lk5/c;->colorSurface:I

    const-class v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lp5/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->S(Landroid/content/res/ColorStateList;)V

    sget v1, Lk5/m;->Tooltip_android_padding:I

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->F:I

    sget v1, Lk5/m;->Tooltip_android_minWidth:I

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->G:I

    sget v1, Lk5/m;->Tooltip_android_minHeight:I

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    sget v1, Lk5/m;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->I:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a0()Lcom/google/android/material/shape/a;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->Y()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lcom/google/android/material/shape/d;

    new-instance v2, La6/g;

    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, La6/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/d;-><init>(Lcom/google/android/material/shape/a;F)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->D:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->K:I

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->D:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final d0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->N:F

    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->L:F

    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->M:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e428f5c    # 0.19f

    invoke-static {v0, v1, v2, v1, p1}, Ll5/b;->a(FFFFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->O:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->Y()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->J:I

    int-to-double v1, v1

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->L:F

    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->M:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->N:F

    mul-float v6, v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-virtual {v2}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->B:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-virtual {v2}, Lcom/google/android/material/internal/t;->c()Lx5/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-virtual {v2}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    iget-object v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->A:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/t;->h(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-virtual {v2}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->O:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-virtual {p1}, Lcom/google/android/material/internal/t;->g()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-virtual {v0}, Lcom/google/android/material/internal/t;->d()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->H:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->F:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->z:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->C:Lcom/google/android/material/internal/t;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/t;->e(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->G:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b()Lcom/google/android/material/shape/e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/material/shape/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/e$a;-><init>(Lcom/google/android/material/shape/e;)V

    invoke-direct {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->a0()Lcom/google/android/material/shape/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$a;->r(Lcom/google/android/material/shape/a;)Lcom/google/android/material/shape/e$a;

    invoke-virtual {v0}, Lcom/google/android/material/shape/e$a;->m()Lcom/google/android/material/shape/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i(Lcom/google/android/material/shape/e;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method
