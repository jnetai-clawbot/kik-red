.class final La1/r;
.super La1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/r$a;
    }
.end annotation


# direct methods
.method constructor <init>(La1/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, La1/a;-><init>(La1/a$a;)V

    return-void
.end method


# virtual methods
.method final E(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v1, p0, La1/a;->f:I

    if-lt v1, v0, :cond_0

    iget v0, p0, La1/a;->g:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final J()V
    .locals 1

    invoke-virtual {p0}, La1/a;->h()I

    move-result v0

    iput v0, p0, La1/a;->g:I

    iget v0, p0, La1/a;->f:I

    iput v0, p0, La1/a;->e:I

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 2

    iget v0, p0, La1/a;->g:I

    invoke-virtual {p0}, La1/a;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, La1/a;->g:I

    invoke-virtual {p0}, La1/a;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, La1/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, La1/a;->h()I

    move-result v0

    iput v0, p0, La1/a;->g:I

    iget v0, p0, La1/a;->f:I

    iput v0, p0, La1/a;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iput v0, p0, La1/a;->g:I

    :goto_0
    iget v0, p0, La1/a;->f:I

    invoke-virtual {p0}, La1/a;->w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, La1/a;->f:I

    return-void
.end method

.method final M()V
    .locals 5

    iget v0, p0, La1/a;->g:I

    invoke-virtual {p0}, La1/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, La1/a;->h:I

    iget-object v1, p0, La1/a;->d:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, La1/a;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, La1/a;->h:I

    iget v3, p0, La1/a;->f:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, La1/a;->f:I

    iget v3, p0, La1/a;->e:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, La1/a;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method final q()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, La1/a;->g:I

    invoke-virtual {p0}, La1/a;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, La1/a;->e:I

    invoke-virtual {p0}, La1/a;->s()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, La1/a;->g:I

    iget v4, p0, La1/a;->e:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, p0, La1/a;->g:I

    return-object v2
.end method

.method public final v()I
    .locals 1

    iget v0, p0, La1/a;->e:I

    return v0
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, La1/a;->h()I

    move-result v0

    iget v1, p0, La1/a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, La1/a;->f:I

    return v0
.end method
