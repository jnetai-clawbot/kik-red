.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/l;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lz0/j;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance p1, Lz0/j;

    invoke-direct {p1}, Lz0/j;-><init>()V

    iput-object p1, p0, La1/e;->b:Lz0/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()La1/g;

    move-result-object v0

    check-cast v0, La1/b0;

    invoke-virtual {v0}, La1/b0;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()La1/g;

    move-result-object v0

    check-cast v0, La1/b0;

    invoke-virtual {v0}, La1/b0;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/beloo/widget/chipslayoutmanager/g;
    .locals 1

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->T()Lcom/beloo/widget/chipslayoutmanager/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()La1/g;
    .locals 2

    new-instance v0, La1/c;

    iget-object v1, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, La1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public final g()Lc1/a;
    .locals 1

    invoke-virtual {p0}, La1/e;->n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/e;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lc1/o;

    invoke-direct {v0}, Lc1/o;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final i()Lx0/a;
    .locals 3

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/b;

    iget-object v1, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()La1/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;La1/g;)V

    return-object v0
.end method

.method public final j(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final l(Lc1/a;Ld1/f;)La1/s;
    .locals 10

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S()Ly0/a;

    move-result-object v0

    new-instance v9, La1/s;

    iget-object v2, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v3, La1/d;

    invoke-direct {v3, v2}, La1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lb1/d;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q()Ls3/f;

    move-result-object v1

    iget-object v5, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lb1/c;

    invoke-direct {v5}, Lb1/c;-><init>()V

    invoke-direct {v4, v0, v1, v5}, Lb1/d;-><init>(Ly0/a;Ls3/f;Lb1/f;)V

    new-instance v7, Lz0/i;

    invoke-direct {v7}, Lz0/i;-><init>()V

    iget-object v0, p0, La1/e;->b:Lz0/j;

    iget-object v1, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lz0/j;->a(I)Lz0/q;

    move-result-object v8

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, La1/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/i;Lb1/f;Lc1/a;Ld1/f;Lz0/p;Lz0/q;)V

    return-object v9
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, La1/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    return v0
.end method
