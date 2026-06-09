.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/util/SparseIntArray;

.field private g:Lcom/github/ksoichiro/android/observablescrollview/a;

.field private h:Lcom/github/ksoichiro/android/observablescrollview/b;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/MotionEvent;

.field private m:Landroid/widget/AbsListView$OnScrollListener;

.field private n:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$a;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$a;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$a;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$a;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic g(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static h(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V
    .locals 6

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v4

    if-gt v1, v4, :cond_2

    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    sub-int v3, v0, v3

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    if-le v3, v5, :cond_5

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    goto :goto_5

    :cond_6
    if-ge v0, v3, :cond_a

    sub-int v5, v3, v0

    if-eq v5, v4, :cond_8

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_3
    if-le v3, v0, :cond_9

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_4
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    :cond_b
    :goto_5
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    if-gez v3, :cond_c

    iput v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    :cond_c
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    iget-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Z

    iget-boolean v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    invoke-interface {v0, v3, v1, v4}, Lcom/github/ksoichiro/android/observablescrollview/a;->k0(IZZ)V

    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Z

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Z

    :cond_d
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    if-ge v0, v1, :cond_e

    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/b;->UP:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    goto :goto_6

    :cond_e
    if-ge v1, v0, :cond_f

    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/b;->DOWN:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/b;->STOP:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    :goto_6
    iput v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    :cond_10
    return-void
.end method


# virtual methods
.method public final c(Lcom/github/ksoichiro/android/observablescrollview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Z

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->T0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->a:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->c:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->d:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iget-object v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->a:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->b:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->c:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->d:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->e:I

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

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
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_6

    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

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

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$b;

    invoke-direct {p1, v3, v5}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$b;-><init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->R2()V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
