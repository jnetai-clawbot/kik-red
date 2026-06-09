.class final La1/y;
.super La1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/y$a;
    }
.end annotation


# instance fields
.field private v:Z


# direct methods
.method constructor <init>(La1/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, La1/a;-><init>(La1/a$a;)V

    return-void
.end method


# virtual methods
.method final E(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v1, p0, La1/a;->g:I

    if-gt v1, v0, :cond_0

    iget v0, p0, La1/a;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final J()V
    .locals 1

    iget v0, p0, La1/a;->g:I

    iput v0, p0, La1/a;->h:I

    invoke-virtual {p0}, La1/a;->g()I

    move-result v0

    iput v0, p0, La1/a;->f:I

    return-void
.end method

.method final L(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    iput v0, p0, La1/a;->f:I

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iput v0, p0, La1/a;->h:I

    iget v0, p0, La1/a;->g:I

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La1/a;->g:I

    return-void
.end method

.method final M()V
    .locals 4

    iget-object v0, p0, La1/a;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/y;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/y;->v:Z

    invoke-virtual {p0}, La1/a;->r()Ly0/a;

    move-result-object v0

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    iget-object v2, p0, La1/a;->d:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Ly0/a;->f(I)V

    :cond_0
    invoke-virtual {p0}, La1/a;->r()Ly0/a;

    move-result-object v0

    iget-object v1, p0, La1/a;->d:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ly0/a;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method final q()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, La1/a;->h:I

    iget v2, p0, La1/a;->f:I

    invoke-virtual {p0}, La1/a;->u()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, La1/a;->f:I

    invoke-virtual {p0}, La1/a;->s()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, La1/a;->e:I

    iput v1, p0, La1/a;->f:I

    iget v1, p0, La1/a;->g:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, La1/a;->g:I

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, La1/a;->g:I

    return v0
.end method

.method public final x()I
    .locals 2

    iget v0, p0, La1/a;->f:I

    invoke-virtual {p0}, La1/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, La1/a;->h:I

    return v0
.end method
