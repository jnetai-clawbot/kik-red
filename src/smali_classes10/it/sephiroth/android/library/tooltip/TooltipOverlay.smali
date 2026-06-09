.class public Lit/sephiroth/android/library/tooltip/TooltipOverlay;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lit/sephiroth/android/library/tooltip/c;->ToolTipOverlayDefaultStyle:I

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lit/sephiroth/android/library/tooltip/c;->ToolTipLayoutDefaultStyle:I

    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;

    invoke-direct {v0, p1, p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lit/sephiroth/android/library/tooltip/d;->TooltipOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lit/sephiroth/android/library/tooltip/d;->TooltipOverlay_android_layout_margin:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->a:I

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "it.sephiroth.android.library.tooltip"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "it.sephiroth.android.library.tooltip"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
