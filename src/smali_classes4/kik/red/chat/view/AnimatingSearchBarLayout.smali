.class public Lkik/red/chat/view/AnimatingSearchBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/view/AnimatingSearchBarLayout$f;,
        Lkik/red/chat/view/AnimatingSearchBarLayout$g;,
        Lkik/red/chat/view/AnimatingSearchBarLayout$i;,
        Lkik/red/chat/view/AnimatingSearchBarLayout$h;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final b:Lkik/red/chat/view/o$a;

.field private c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/view/AnimatingSearchBarLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/red/chat/view/AnimatingSearchBarLayout$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;

    invoke-direct {v0, p0}, Lkik/red/chat/view/AnimatingSearchBarLayout$a;-><init>(Lkik/red/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lkik/red/chat/view/AnimatingSearchBarLayout$b;

    invoke-direct {v0, p0}, Lkik/red/chat/view/AnimatingSearchBarLayout$b;-><init>(Lkik/red/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->b:Lkik/red/chat/view/o$a;

    sget-object v0, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->EXIT:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lkik/red/chat/view/AnimatingSearchBarLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lkik/red/chat/view/AnimatingSearchBarLayout$a;

    invoke-direct {p3, p0}, Lkik/red/chat/view/AnimatingSearchBarLayout$a;-><init>(Lkik/red/chat/view/AnimatingSearchBarLayout;)V

    iput-object p3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance p3, Lkik/red/chat/view/AnimatingSearchBarLayout$b;

    invoke-direct {p3, p0}, Lkik/red/chat/view/AnimatingSearchBarLayout$b;-><init>(Lkik/red/chat/view/AnimatingSearchBarLayout;)V

    iput-object p3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->b:Lkik/red/chat/view/o$a;

    sget-object p3, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->EXIT:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    iput-object p3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lkik/red/chat/view/AnimatingSearchBarLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lkik/red/chat/view/AnimatingSearchBarLayout;I)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method static bridge synthetic b(Lkik/red/chat/view/AnimatingSearchBarLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    return-object p0
.end method

.method static bridge synthetic d(Lkik/red/chat/view/AnimatingSearchBarLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/AnimatingSearchBarLayout$f;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    return-object p0
.end method

.method static bridge synthetic f(Lkik/red/chat/view/AnimatingSearchBarLayout;Lkik/red/chat/view/AnimatingSearchBarLayout$f;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    return-void
.end method

.method static bridge synthetic g(Lkik/red/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->l()V

    return-void
.end method

.method private k(Landroid/content/res/TypedArray;ILjava/lang/String;)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/red/chat/j;

    invoke-interface {v0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/components/CoreComponent;->V1()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/t;->search_bar_minimum_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lkik/red/c0;->AnimatingSearchBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lkik/red/c0;->AnimatingSearchBarLayout_navBarId:I

    const-string v0, "No id set for nav bar"

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->k(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->c:I

    sget p2, Lkik/red/c0;->AnimatingSearchBarLayout_searchBarId:I

    const-string v0, "No id set for search bar"

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->k(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->d:I

    sget p2, Lkik/red/c0;->AnimatingSearchBarLayout_recyclerViewId:I

    const-string v0, "No id set for scrollable content"

    invoke-direct {p0, p1, p2, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->k(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private n(Lkik/red/chat/view/AnimatingSearchBarLayout$f;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/view/AnimatingSearchBarLayout$g;

    sget-object v2, Lkik/red/chat/view/AnimatingSearchBarLayout$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Lkik/red/chat/view/AnimatingSearchBarLayout$g;->I1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkik/red/chat/view/AnimatingSearchBarLayout$g;->I8()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final h(Lkik/red/chat/view/AnimatingSearchBarLayout$g;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 14

    const-class v0, Lkik/red/chat/view/AnimatingSearchBarLayout$h;

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    sget-object v2, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->ENTER:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->n()V

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, v1, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    sget v3, Lkik/red/u;->ic_search_searchbar:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->o:Lkik/red/chat/view/AnimatingSearchBarLayout$i;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v1, Lkik/red/chat/vm/chats/publicgroups/h;

    invoke-virtual {v1}, Lkik/red/chat/vm/chats/publicgroups/h;->S9()Ljava/util/EnumSet;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lkik/red/t;->search_bar_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v7, 0x2

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v8, v5, v4

    iget-object v9, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    sub-float v9, v10, v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lkik/red/t;->search_bar_border_width:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x4

    mul-int/lit8 v11, v11, 0x4

    int-to-float v11, v11

    add-float/2addr v11, v10

    div-float/2addr v11, v9

    sub-float/2addr v10, v9

    neg-float v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v4, v5, v4

    div-float/2addr v4, v10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/4 v5, 0x7

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v10, Lkik/red/chat/view/AnimatingSearchBarLayout$h;->ANIMATE_LIST_PADDING:Lkik/red/chat/view/AnimatingSearchBarLayout$h;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v6, v1, v3}, Lxk/l;->d(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, v1, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    sget v6, Lkik/red/u;->ic_back:I

    invoke-static {v1, v6}, Lxk/l;->b(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, v1, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    new-array v10, v7, [F

    const/4 v13, 0x0

    aput v13, v10, v3

    aput v9, v10, v6

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v1, v9, v10}, Lxk/l;->c(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x3

    iget-object v9, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    new-array v10, v7, [F

    aput v13, v10, v3

    aput v4, v10, v6

    invoke-static {v9, v10}, Lxk/l;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v9

    aput-object v9, v5, v1

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v9, v7, [F

    aput v13, v9, v3

    aput v4, v9, v6

    invoke-static {v1, v9}, Lxk/l;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v5, v12

    const/4 v1, 0x5

    iget-object v4, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v9, v7, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v3

    aput v11, v9, v6

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v4, v11, v9}, Lxk/l;->c(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v1, 0x6

    iget-object v4, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v7, v7, [F

    aput v10, v7, v3

    aput v8, v7, v6

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v4, v3, v7}, Lxk/l;->c(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/red/chat/view/AnimatingSearchBarLayout$c;

    invoke-direct {v1, p0}, Lkik/red/chat/view/AnimatingSearchBarLayout$c;-><init>(Lkik/red/chat/view/AnimatingSearchBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->n(Lkik/red/chat/view/AnimatingSearchBarLayout$f;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 10

    const-class v0, Lkik/red/chat/view/AnimatingSearchBarLayout$h;

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    sget-object v2, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->EXIT:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, v1, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    sget v3, Lkik/red/u;->ic_back:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->o:Lkik/red/chat/view/AnimatingSearchBarLayout$i;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    :cond_2
    check-cast v1, Lkik/red/chat/vm/chats/publicgroups/h;

    invoke-virtual {v1}, Lkik/red/chat/vm/chats/publicgroups/h;->T9()Ljava/util/EnumSet;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    :cond_3
    sget-object v0, Lkik/red/chat/view/AnimatingSearchBarLayout$h;->ANIMATE_LIST_PADDING:Lkik/red/chat/view/AnimatingSearchBarLayout$h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget v3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->f:I

    iget-object v5, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lxk/k;

    invoke-direct {v6, p0, v3}, Lxk/k;-><init>(Lkik/red/chat/view/AnimatingSearchBarLayout;I)V

    const-wide/16 v7, 0x32

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    const/4 v5, 0x7

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->f:I

    :goto_1
    iget v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-static {v6, v0, v1}, Lxk/l;->d(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v0, v0, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    sget v1, Lkik/red/u;->ic_search_searchbar:I

    invoke-static {v0, v1}, Lxk/l;->b(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v6, v6, Lkik/red/chat/view/SearchBarViewImpl;->c:Landroid/widget/ImageView;

    new-array v7, v1, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v6, v9, v7}, Lxk/l;->c(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    new-array v7, v1, [F

    aput v8, v7, v4

    invoke-static {v6, v7}, Lxk/l;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v7, v1, [F

    aput v8, v7, v4

    invoke-static {v6, v7}, Lxk/l;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v7, v1, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v4

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v6, v9, v7}, Lxk/l;->c(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v1, v1, [F

    aput v8, v1, v4

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v6, v4, v1}, Lxk/l;->c(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/red/chat/view/AnimatingSearchBarLayout$d;

    invoke-direct {v1, p0}, Lkik/red/chat/view/AnimatingSearchBarLayout$d;-><init>(Lkik/red/chat/view/AnimatingSearchBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    invoke-direct {p0, v2, p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->n(Lkik/red/chat/view/AnimatingSearchBarLayout$f;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v0, v0, Lkik/red/chat/view/SearchBarViewImpl;->b:Lkik/red/widget/RobotoEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    sget-object v2, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->ENTER:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->l()V

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->m:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    sget-object v2, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->ENTER:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    if-ne v0, v2, :cond_2

    const-string v0, "Hardware Back"

    invoke-virtual {p0, v0}, Lkik/red/chat/view/AnimatingSearchBarLayout;->j(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method protected final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    iget v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->b:Lkik/red/chat/view/o$a;

    invoke-virtual {v0, v1}, Lkik/red/chat/view/SearchBarViewImpl;->c(Lkik/red/chat/view/o$a;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->m()V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lkik/red/u;->floating_search_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->f:I

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->c:I

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x15

    invoke-static {v2}, Lmd/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    iget v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->i:Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q(Lkik/red/chat/view/AnimatingSearchBarLayout$i;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout;->o:Lkik/red/chat/view/AnimatingSearchBarLayout$i;

    return-void
.end method
