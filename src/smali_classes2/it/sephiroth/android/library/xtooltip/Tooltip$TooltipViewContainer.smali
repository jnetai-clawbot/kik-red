.class public final Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/xtooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TooltipViewContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lit/sephiroth/android/library/xtooltip/Tooltip;Landroid/content/Context;)V",
        "xtooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/xtooltip/Tooltip;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/xtooltip/Tooltip;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->l(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Back pressed, close the tooltip"

    invoke-static {v0, p1}, Lvr/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->t()V

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "globalVisibleRect: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    aget p4, p1, p3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    aget p5, p1, p4

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lvr/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget p1, p1, p4

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->l(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->b(Lit/sephiroth/android/library/xtooltip/Tooltip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lvr/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvr/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->k(Lit/sephiroth/android/library/xtooltip/Tooltip;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->e(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->c()Z

    move-result v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->d()Z

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->t()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->e(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->t()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {v0}, Lit/sephiroth/android/library/xtooltip/Tooltip;->e(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->t()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/xtooltip/Tooltip$TooltipViewContainer;->a:Lit/sephiroth/android/library/xtooltip/Tooltip;

    invoke-static {p1}, Lit/sephiroth/android/library/xtooltip/Tooltip;->e(Lit/sephiroth/android/library/xtooltip/Tooltip;)Lit/sephiroth/android/library/xtooltip/ClosePolicy;

    move-result-object p1

    invoke-virtual {p1}, Lit/sephiroth/android/library/xtooltip/ClosePolicy;->b()Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method
