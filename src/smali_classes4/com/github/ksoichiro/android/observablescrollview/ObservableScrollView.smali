.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/github/ksoichiro/android/observablescrollview/a;

.field private d:Lcom/github/ksoichiro/android/observablescrollview/b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/github/ksoichiro/android/observablescrollview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Z

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->T0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->a:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->a:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$SavedState;->b:I

    return-object v1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    iget-boolean p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Z

    iget-boolean p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    invoke-interface {p1, p2, p3, p4}, Lcom/github/ksoichiro/android/observablescrollview/a;->k0(IZZ)V

    iget-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->e:Z

    :cond_0
    iget p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    if-ge p1, p2, :cond_1

    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/b;->UP:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/b;

    goto :goto_0

    :cond_1
    if-ge p2, p1, :cond_2

    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/b;->DOWN:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->d:Lcom/github/ksoichiro/android/observablescrollview/b;

    :cond_2
    :goto_0
    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->a:I

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Landroid/view/MotionEvent;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->h:Landroid/view/MotionEvent;

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_6

    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v5, p0

    :goto_0
    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$a;

    invoke-direct {p1, v3, v5}, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView$a;-><init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->g:Z

    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->f:Z

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;->c:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->R2()V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
