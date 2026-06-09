.class final Lcom/beloo/widget/chipslayoutmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b$a;
    }
.end annotation


# instance fields
.field private a:La1/g;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a;

.field private c:La1/l;

.field private d:I


# direct methods
.method constructor <init>(La1/g;Lcom/beloo/widget/chipslayoutmanager/a;La1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:La1/g;

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/b;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:La1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 11

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3}, Lcom/beloo/widget/chipslayoutmanager/a;->b(Lcom/beloo/widget/chipslayoutmanager/a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-static {v3}, Lcom/beloo/widget/chipslayoutmanager/a;->b(Lcom/beloo/widget/chipslayoutmanager/a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v9

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result v9

    iget-object v10, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:La1/g;

    invoke-interface {v10}, La1/g;->j()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v9, v10, :cond_1

    iget-object v10, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:La1/g;

    invoke-interface {v10}, La1/g;->n()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v9, v10, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    iget v6, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:La1/l;

    invoke-interface {v6, v5}, La1/l;->h(Landroid/view/View;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:La1/l;

    invoke-interface {v6, v5}, La1/l;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    move v5, v8

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v4, p1, v0

    :cond_6
    return v4
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Lcom/beloo/widget/chipslayoutmanager/b$a;
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b$a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b$a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:La1/g;

    invoke-interface {v4}, La1/g;->j()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/b$a;->a(Lcom/beloo/widget/chipslayoutmanager/b$a;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:La1/g;

    invoke-interface {v4}, La1/g;->n()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/b$a;->b(Lcom/beloo/widget/chipslayoutmanager/b$a;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:I

    return-void
.end method
