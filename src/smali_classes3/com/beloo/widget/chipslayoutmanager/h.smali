.class abstract Lcom/beloo/widget/chipslayoutmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/h$a;

.field private c:La1/l;

.field d:La1/g;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/l;Lcom/beloo/widget/chipslayoutmanager/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->b:Lcom/beloo/widget/chipslayoutmanager/h$a;

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()La1/g;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:La1/g;

    return-void
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findLastVisibleItemPosition()I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private o(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_4

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->M()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-interface {v0}, La1/l;->k()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-interface {v1, p3}, La1/l;->j(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I

    move-result p3

    sub-int/2addr p3, v0

    if-ltz p3, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_4
    if-lez p1, :cond_6

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-interface {p3}, La1/l;->d()I

    move-result p3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-interface {v0}, La1/l;->c()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    neg-int p3, p1

    invoke-virtual {p0, p3}, Lcom/beloo/widget/chipslayoutmanager/h;->n(I)V

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->b:Lcom/beloo/widget/chipslayoutmanager/h$a;

    check-cast p3, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p3, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->g(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->h(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->i(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->g(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->h(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->i(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Z
    .locals 4

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-interface {v0}, La1/l;->b()I

    move-result v0

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-interface {v2}, La1/l;->k()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-lez v0, :cond_2

    neg-int p1, v0

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->n(I)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P()I

    move-result v0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-interface {v0}, La1/l;->d()I

    move-result v0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:La1/l;

    invoke-interface {v3}, La1/l;->c()I

    move-result v3

    sub-int/2addr v3, v0

    if-gez v3, :cond_5

    :goto_1
    const/4 v3, 0x0

    :cond_5
    if-lez v3, :cond_6

    neg-int v0, v3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/beloo/widget/chipslayoutmanager/h;->o(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return v2

    :cond_6
    return v1
.end method

.method abstract n(I)V
.end method

.method public final p(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h;->o(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h;->o(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
