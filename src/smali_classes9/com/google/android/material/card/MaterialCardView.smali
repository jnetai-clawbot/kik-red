.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements La6/j;


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:I


# instance fields
.field private final a:Lcom/google/android/material/card/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->d:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->e:[I

    sget v0, Lk5/l;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lk5/c;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v6, Lcom/google/android/material/card/MaterialCardView;->f:I

    invoke-static {p1, p2, p3, v6}, Lc6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lk5/m;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/card/b;

    invoke-direct {v0, p0, p2, p3, v6}, Lcom/google/android/material/card/b;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/card/b;->r(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/google/android/material/card/b;->v(IIII)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->o(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->j()Lcom/google/android/material/shape/e;

    move-result-object v0

    return-object v0
.end method

.method public final getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->g()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->i()F

    move-result v0

    return v0
.end method

.method public final i(Lcom/google/android/material/shape/e;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v1}, Lcom/google/android/material/card/b;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/e;->o(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->u(Lcom/google/android/material/shape/e;)V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Z

    return v0
.end method

.method final m()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final o(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->f()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/shape/c;->d(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->d:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->e:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/card/b;->p(II)V

    return-void
.end method

.method final p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->q()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setCardBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {p1}, Lcom/google/android/material/card/b;->z()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/card/b;->x()V

    :cond_0
    return-void
.end method

.method public final setContentPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/card/b;->v(IIII)V

    return-void
.end method

.method public final setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {p1}, Lcom/google/android/material/card/b;->A()V

    return-void
.end method

.method public final setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {p1}, Lcom/google/android/material/card/b;->A()V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {p1}, Lcom/google/android/material/card/b;->y()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/b;->t(F)V

    return-void
.end method

.method public final setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {p1}, Lcom/google/android/material/card/b;->A()V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {p1}, Lcom/google/android/material/card/b;->y()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    invoke-virtual {v0}, Lcom/google/android/material/card/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->a:Lcom/google/android/material/card/b;

    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->c:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/card/b;->s(ZZ)V

    :cond_1
    return-void
.end method
