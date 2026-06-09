.class final Lkik/red/chat/view/AnimatingSearchBarLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/view/AnimatingSearchBarLayout;


# direct methods
.method constructor <init>(Lkik/red/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->g(Lkik/red/chat/view/AnimatingSearchBarLayout;)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->e(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    move-result-object p1

    sget-object p2, Lkik/red/chat/view/AnimatingSearchBarLayout$f;->EXIT:Lkik/red/chat/view/AnimatingSearchBarLayout$f;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->b(Lkik/red/chat/view/AnimatingSearchBarLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lkik/red/chat/view/TransitionableSearchBarViewImpl;->i(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->b(Lkik/red/chat/view/AnimatingSearchBarLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->b(Lkik/red/chat/view/AnimatingSearchBarLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/view/AnimatingSearchBarLayout$a;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    invoke-static {p2}, Lkik/red/chat/view/AnimatingSearchBarLayout;->c(Lkik/red/chat/view/AnimatingSearchBarLayout;)Lkik/red/chat/view/TransitionableSearchBarViewImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/red/chat/view/SearchBarViewImpl;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
