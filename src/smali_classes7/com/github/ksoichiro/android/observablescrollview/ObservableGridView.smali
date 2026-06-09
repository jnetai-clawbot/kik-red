.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;,
        Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;,
        Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;
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

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/AbsListView$OnScrollListener;

.field private p:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static b(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;)V
    .locals 6

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

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

    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    rem-int v4, v1, v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

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

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    sub-int v3, v0, v3

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    if-le v3, v5, :cond_5

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    goto :goto_3

    :cond_6
    if-ge v0, v3, :cond_a

    sub-int v5, v3, v0

    if-eq v5, v4, :cond_8

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_2
    if-le v3, v0, :cond_9

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    :cond_b
    :goto_3
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    if-gez v3, :cond_c

    iput v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    :cond_c
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    iget-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->i:Z

    iget-boolean v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->j:Z

    invoke-interface {v0, v3, v1, v4}, Lcom/github/ksoichiro/android/observablescrollview/a;->k0(IZZ)V

    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->i:Z

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->i:Z

    :cond_d
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    if-ge v0, v1, :cond_e

    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/b;->UP:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    goto :goto_4

    :cond_e
    if-ge v1, v0, :cond_f

    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/b;->DOWN:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    goto :goto_4

    :cond_f
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/b;->STOP:Lcom/github/ksoichiro/android/observablescrollview/b;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->h:Lcom/github/ksoichiro/android/observablescrollview/b;

    :goto_4
    iput v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    :cond_10
    return-void
.end method

.method private d()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->p:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/github/ksoichiro/android/observablescrollview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->j:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->i:Z

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->T0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d(I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->a:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->c:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->d:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    iget-object v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->a:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->b:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->c:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->d:I

    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->e:I

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

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
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->l:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->l:Landroid/view/MotionEvent;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->l:Landroid/view/MotionEvent;

    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_6

    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->k:Z

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

    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->k:Z

    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;

    invoke-direct {p1, v3, v5}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;-><init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->k:Z

    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->j:Z

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->R2()V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v1, 0x1

    if-ge v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$d;->d(I)V

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method public final setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
