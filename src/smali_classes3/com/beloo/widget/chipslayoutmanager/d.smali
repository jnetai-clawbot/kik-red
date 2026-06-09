.class final Lcom/beloo/widget/chipslayoutmanager/d;
.super Lcom/beloo/widget/chipslayoutmanager/h;
.source "SourceFile"


# instance fields
.field private e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/l;Lcom/beloo/widget/chipslayoutmanager/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/l;Lcom/beloo/widget/chipslayoutmanager/h$a;)V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-void
.end method

.method static synthetic r(Lcom/beloo/widget/chipslayoutmanager/d;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:La1/g;

    invoke-interface {v0}, La1/g;->e()V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:La1/g;

    invoke-interface {v2}, La1/g;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:La1/g;

    invoke-interface {v3}, La1/g;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:La1/g;

    invoke-interface {v3}, La1/g;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:La1/g;

    invoke-interface {v3}, La1/g;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->U()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final c(Landroid/content/Context;ILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/beloo/widget/chipslayoutmanager/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/d;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;I)V

    return-object v0
.end method

.method final n(I)V
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/d;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return-void
.end method
