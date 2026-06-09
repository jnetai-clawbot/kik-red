.class public final La1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/l;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()La1/g;

    move-result-object v0

    check-cast v0, La1/b0;

    invoke-virtual {v0}, La1/b0;->l()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()La1/g;

    move-result-object v0

    check-cast v0, La1/b0;

    invoke-virtual {v0}, La1/b0;->k()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/beloo/widget/chipslayoutmanager/g;
    .locals 1

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a0()Lcom/beloo/widget/chipslayoutmanager/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()La1/g;
    .locals 2

    new-instance v0, La1/z;

    iget-object v1, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, La1/z;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public final g()Lc1/a;
    .locals 1

    invoke-virtual {p0}, La1/a0;->n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/a0;->m()I

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
    new-instance v0, Lc1/p;

    invoke-direct {v0}, Lc1/p;-><init>()V

    :goto_1
    return-object v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final i()Lx0/a;
    .locals 3

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    iget-object v1, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()La1/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;La1/g;)V

    return-object v0
.end method

.method public final j(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)I
    .locals 0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final l(Lc1/a;Ld1/f;)La1/s;
    .locals 10

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La1/w;

    invoke-direct {v0}, La1/w;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La1/q;

    invoke-direct {v0}, La1/q;-><init>()V

    :goto_0
    new-instance v9, La1/s;

    iget-object v2, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-interface {v0, v2}, La1/k;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)La1/i;

    move-result-object v3

    new-instance v4, Lb1/d;

    iget-object v1, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S()Ly0/a;

    move-result-object v1

    iget-object v5, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q()Ls3/f;

    move-result-object v5

    iget-object v6, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La1/k;->c()Lb1/f;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6}, Lb1/d;-><init>(Ly0/a;Ls3/f;Lb1/f;)V

    new-instance v7, Lz0/d0;

    invoke-direct {v7}, Lz0/d0;-><init>()V

    invoke-interface {v0}, La1/k;->a()Lz0/r;

    move-result-object v0

    iget-object v1, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R()I

    move-result v1

    invoke-interface {v0, v1}, Lz0/r;->a(I)Lz0/q;

    move-result-object v8

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, La1/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/i;Lb1/f;Lc1/a;Ld1/f;Lz0/p;Lz0/q;)V

    return-object v9
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, La1/a0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    return v0
.end method
