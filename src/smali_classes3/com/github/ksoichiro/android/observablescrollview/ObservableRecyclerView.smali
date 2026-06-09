.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;
    }
.end annotation


# static fields
.field private static m:I = 0x16


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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x15

    sput p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->m:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x15

    sput p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->m:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/github/ksoichiro/android/observablescrollview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    return-void
.end method

.method public final getChildAdapterPosition(Landroid/view/View;)I
    .locals 2

    sget v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->m:I

    const/16 v1, 0x16

    if-gt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->j:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->i:Z

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->T0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->a:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->c:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->d:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    iget-object v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    iget-object p1, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->g:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->a:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->b:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->c:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->d:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->e:I

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$SavedState;->f:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    move v0, p2

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a:I

    if-ge v0, p2, :cond_6

    sub-int v0, p2, v0

    if-eq v0, p4, :cond_4

    add-int/lit8 p4, p2, -0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a:I

    if-le p4, v1, :cond_5

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_3
    add-int/2addr v1, v0

    move v0, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iput v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    goto :goto_6

    :cond_6
    if-ge p2, v0, :cond_a

    sub-int v1, v0, p2

    if-eq v1, p4, :cond_8

    sub-int/2addr v0, p4

    const/4 p4, 0x0

    :goto_4
    if-le v0, p2, :cond_9

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_5
    add-int/2addr v1, p4

    move p4, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    :cond_9
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    goto :goto_6

    :cond_a
    if-nez p2, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    :cond_b
    :goto_6
    iget p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    if-gez p4, :cond_c

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->b:I

    :cond_c
    iget p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->a:I

    iget-object p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    iget-boolean p3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->i:Z

    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->j:Z

    invoke-interface {p2, p4, p3, v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->k0(IZZ)V

    iget-boolean p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->i:Z

    if-eqz p2, :cond_d

    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->i:Z

    :cond_d
    iget p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    iget p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    if-ge p1, p2, :cond_e

    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/b;->UP:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    goto :goto_7

    :cond_e
    if-ge p2, p1, :cond_f

    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/b;->DOWN:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    goto :goto_7

    :cond_f
    sget-object p1, Lcom/github/ksoichiro/android/observablescrollview/b;->STOP:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    :goto_7
    iput p2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->d:I

    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

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
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->l:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->l:Landroid/view/MotionEvent;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->l:Landroid/view/MotionEvent;

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->e:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_6

    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->k:Z

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

    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->k:Z

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$a;

    invoke-direct {p1, v3, v5}, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView$a;-><init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->k:Z

    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->j:Z

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->R2()V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
