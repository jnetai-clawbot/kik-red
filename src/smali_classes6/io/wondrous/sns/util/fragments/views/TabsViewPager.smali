.class public Lio/wondrous/sns/util/fragments/views/TabsViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/fragments/views/TabsViewPager$a;
    }
.end annotation


# instance fields
.field private a:Lxf/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/util/fragments/views/TabsViewPager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-nez v0, :cond_0

    new-instance v0, Lxf/a;

    invoke-direct {v0, p0}, Lxf/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    invoke-virtual {v0, p1, p2}, Lxf/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    invoke-virtual {v1, p1}, Lxf/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->drawableStateChanged()V

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf/a;->b()V

    :cond_0
    return-void
.end method

.method public final getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getForegroundGravity()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf/a;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf/a;->f()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/util/fragments/views/TabsViewPager$a;

    invoke-interface {v1}, Lio/wondrous/sns/util/fragments/views/TabsViewPager$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/util/fragments/views/TabsViewPager$a;

    invoke-interface {v1}, Lio/wondrous/sns/util/fragments/views/TabsViewPager$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    iget-object p2, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lxf/a;->g(Z)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    iget-object p1, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxf/a;->h()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxf/a;->i(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxf/a;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setForegroundGravity(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxf/a;->k(I)V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/util/fragments/views/TabsViewPager;->a:Lxf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxf/a;->l(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
