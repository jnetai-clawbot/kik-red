.class public Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# static fields
.field private static final j:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final k:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/ViewFlipper;

.field private d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Lio/wondrous/sns/ui/views/multistateview/c;

.field private h:Lio/wondrous/sns/ui/views/multistateview/b;

.field private i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lye/b;->snsMultiStateViewStyle:I

    sput v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j:I

    sget v0, Lye/k;->Sns_MultiStateView:I

    sput v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 0
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g:Lio/wondrous/sns/ui/views/multistateview/c;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/a;->a()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h:Lio/wondrous/sns/ui/views/multistateview/b;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/a;->a()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->p()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h:Lio/wondrous/sns/ui/views/multistateview/b;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/a;->a()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->p()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g:Lio/wondrous/sns/ui/views/multistateview/c;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/c;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-interface {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h:Lio/wondrous/sns/ui/views/multistateview/b;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/a;->a()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->p()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g:Lio/wondrous/sns/ui/views/multistateview/c;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/c;->d()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g:Lio/wondrous/sns/ui/views/multistateview/c;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/a;->a()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->p()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h:Lio/wondrous/sns/ui/views/multistateview/b;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/b;->c()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h:Lio/wondrous/sns/ui/views/multistateview/b;

    iget-object v0, v0, Lio/wondrous/sns/ui/views/multistateview/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method protected final o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b:Landroid/view/LayoutInflater;

    sget v1, Lye/h;->sns_multi_state_view:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c:Landroid/widget/ViewFlipper;

    sget v1, Lye/g;->snsMsvContentContainer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lye/l;->SnsMultiStateView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lye/l;->SnsMultiStateView_snsMsvContentLayout:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lye/l;->SnsMultiStateView_snsMsvErrorGenericLayout:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v0, Lye/l;->SnsMultiStateView_snsMsvErrorNetworkLayout:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lye/l;->SnsMultiStateView_snsMsvErrorSpecificLayout:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v1, Lye/l;->SnsMultiStateView_snsMsvEmptyGenericLayout:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lye/l;->SnsMultiStateView_snsMsvEmptySpecificLayout:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lye/l;->SnsMultiStateView_snsMsvActionButtonId:I

    sget v5, Lye/g;->snsMsvActionButtonView:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lio/wondrous/sns/ui/views/multistateview/c;

    iget-object v4, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e:Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v4, p3, v0}, Lio/wondrous/sns/ui/views/multistateview/c;-><init>(Ldk/a;Landroid/view/ViewGroup;II)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g:Lio/wondrous/sns/ui/views/multistateview/c;

    new-instance p1, Lio/wondrous/sns/ui/views/multistateview/b;

    iget-object p3, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e:Landroid/view/ViewGroup;

    invoke-direct {p1, p0, p3, v1, v3}, Lio/wondrous/sns/ui/views/multistateview/b;-><init>(Ldk/a;Landroid/view/ViewGroup;II)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h:Lio/wondrous/sns/ui/views/multistateview/b;

    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b:Landroid/view/LayoutInflater;

    iget-object p3, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f:Landroid/view/View;

    iget-object p2, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lye/g;->snsMsvRefreshView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcc/a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g:Lio/wondrous/sns/ui/views/multistateview/c;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/a;->a()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->p()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h:Lio/wondrous/sns/ui/views/multistateview/b;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/b;->d()V

    return-void
.end method
