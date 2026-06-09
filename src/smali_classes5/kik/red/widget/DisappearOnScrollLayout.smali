.class public Lkik/red/widget/DisappearOnScrollLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/DisappearOnScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkik/red/widget/DisappearOnScrollLayout;->d:Z

    iput-boolean p3, p0, Lkik/red/widget/DisappearOnScrollLayout;->e:Z

    iput-boolean p3, p0, Lkik/red/widget/DisappearOnScrollLayout;->f:Z

    new-instance v0, Lkik/red/widget/DisappearOnScrollLayout$a;

    invoke-direct {v0, p0}, Lkik/red/widget/DisappearOnScrollLayout$a;-><init>(Lkik/red/widget/DisappearOnScrollLayout;)V

    iput-object v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz p2, :cond_0

    sget-object v0, Lkik/red/c0;->DisappearOnScrollLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkik/red/c0;->DisappearOnScrollLayout_scroller:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lkik/red/widget/DisappearOnScrollLayout;->b:I

    sget p2, Lkik/red/c0;->DisappearOnScrollLayout_appearOnScroll:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lkik/red/widget/DisappearOnScrollLayout;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-boolean p2, p0, Lkik/red/widget/DisappearOnScrollLayout;->a:Z

    if-eqz p2, :cond_3

    xor-int/lit8 p1, p1, 0x1

    :cond_3
    const/16 p2, 0x12c

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lkik/red/widget/DisappearOnScrollLayout;->d:Z

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lkik/red/widget/DisappearOnScrollLayout;->d:Z

    iput-boolean v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-boolean p1, p0, Lkik/red/widget/DisappearOnScrollLayout;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lkik/red/util/u0;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lkik/red/widget/DisappearOnScrollLayout;->e:Z

    if-nez p1, :cond_7

    iput-boolean v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->d:Z

    iput-boolean v1, p0, Lkik/red/widget/DisappearOnScrollLayout;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-boolean p1, p0, Lkik/red/widget/DisappearOnScrollLayout;->f:Z

    if-eqz p1, :cond_6

    invoke-static {p0, p2}, Lkik/red/util/u0;->d(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkik/red/widget/DisappearOnScrollLayout;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    :goto_0
    iget v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->b:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lkik/red/widget/DisappearOnScrollLayout;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkik/red/widget/DisappearOnScrollLayout;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lkik/red/widget/DisappearOnScrollLayout;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->f:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkik/red/widget/DisappearOnScrollLayout;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/widget/DisappearOnScrollLayout;->f:Z

    return-void
.end method
