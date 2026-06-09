.class abstract La1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/g;


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, La1/b0;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La1/b0;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La1/b0;->f:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, La1/b0;->c:Landroid/view/View;

    iput-object v0, p0, La1/b0;->d:Landroid/view/View;

    iput-object v0, p0, La1/b0;->e:Landroid/view/View;

    iput-object v0, p0, La1/b0;->f:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, La1/b0;->g:Ljava/lang/Integer;

    iput-object v1, p0, La1/b0;->h:Ljava/lang/Integer;

    iget-object v1, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, La1/b0;->c:Landroid/view/View;

    iput-object v1, p0, La1/b0;->d:Landroid/view/View;

    iput-object v1, p0, La1/b0;->e:Landroid/view/View;

    iput-object v1, p0, La1/b0;->f:Landroid/view/View;

    iget-object v1, p0, La1/b0;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v2}, La1/b0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v4}, La1/b0;->i(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, La1/b0;->c:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v5

    if-ge v4, v5, :cond_2

    iput-object v2, p0, La1/b0;->c:Landroid/view/View;

    :cond_2
    iget-object v4, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, La1/b0;->d:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    if-le v4, v5, :cond_3

    iput-object v2, p0, La1/b0;->d:Landroid/view/View;

    :cond_3
    iget-object v4, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, La1/b0;->e:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    if-ge v4, v5, :cond_4

    iput-object v2, p0, La1/b0;->e:Landroid/view/View;

    :cond_4
    iget-object v4, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, La1/b0;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v6, p0, La1/b0;->f:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    if-le v4, v5, :cond_5

    iput-object v2, p0, La1/b0;->f:Landroid/view/View;

    :cond_5
    iget-object v2, p0, La1/b0;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_6

    iget-object v2, p0, La1/b0;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, La1/b0;->g:Ljava/lang/Integer;

    :cond_7
    iget-object v2, p0, La1/b0;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_8

    iget-object v2, p0, La1/b0;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v3, v2, :cond_0

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, La1/b0;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0, p1}, La1/b0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/e;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/e;->m()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/e;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/e;->h()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/graphics/Rect;)Z
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/e;->b()I

    move-result v1

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/e;->g()I

    move-result v2

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/e;->h()I

    move-result v3

    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/e;->m()I

    move-result v4

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La1/b0;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La1/b0;->d:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La1/b0;->c:Landroid/view/View;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, La1/b0;->h:Ljava/lang/Integer;

    return-object v0
.end method
