.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/h;
.implements Lcom/beloo/widget/chipslayoutmanager/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:Z

.field private k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Ly0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/beloo/widget/chipslayoutmanager/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lz0/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lc1/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Ld1/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q:Lb1/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lz0/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La1/j;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lz0/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:La1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(La1/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La1/a;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, La1/a;->i:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1/a;->s:Ljava/util/HashSet;

    invoke-static {p1}, La1/a$a;->a(La1/a$a;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    iput-object v0, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-static {p1}, La1/a$a;->b(La1/a$a;)Ly0/a;

    move-result-object v0

    iput-object v0, p0, La1/a;->l:Ly0/a;

    invoke-static {p1}, La1/a$a;->e(La1/a$a;)Lcom/beloo/widget/chipslayoutmanager/e;

    move-result-object v0

    iput-object v0, p0, La1/a;->m:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-static {p1}, La1/a$a;->f(La1/a$a;)Lz0/n;

    move-result-object v0

    iput-object v0, p0, La1/a;->n:Lz0/n;

    invoke-static {p1}, La1/a$a;->g(La1/a$a;)Lc1/m;

    move-result-object v0

    iput-object v0, p0, La1/a;->o:Lc1/m;

    invoke-static {p1}, La1/a$a;->h(La1/a$a;)Ld1/e;

    move-result-object v0

    iput-object v0, p0, La1/a;->p:Ld1/e;

    invoke-static {p1}, La1/a$a;->i(La1/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, La1/a;->f:I

    invoke-static {p1}, La1/a$a;->i(La1/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, La1/a;->e:I

    invoke-static {p1}, La1/a$a;->i(La1/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, La1/a;->g:I

    invoke-static {p1}, La1/a$a;->i(La1/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, La1/a;->h:I

    invoke-static {p1}, La1/a$a;->j(La1/a$a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, La1/a;->s:Ljava/util/HashSet;

    invoke-static {p1}, La1/a$a;->k(La1/a$a;)Lb1/g;

    move-result-object v0

    iput-object v0, p0, La1/a;->q:Lb1/g;

    invoke-static {p1}, La1/a$a;->l(La1/a$a;)Lz0/p;

    move-result-object v0

    iput-object v0, p0, La1/a;->t:Lz0/p;

    invoke-static {p1}, La1/a$a;->c(La1/a$a;)Lz0/q;

    move-result-object v0

    iput-object v0, p0, La1/a;->r:Lz0/q;

    invoke-static {p1}, La1/a$a;->d(La1/a$a;)La1/b;

    move-result-object p1

    iput-object p1, p0, La1/a;->u:La1/b;

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, La1/a;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/j;

    invoke-interface {v1, p0}, La1/j;->a(La1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, La1/a;->b:I

    iget-object v0, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    iput v0, p0, La1/a;->a:I

    iget-object v0, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, La1/a;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, La1/a;->e:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, La1/a;->h:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, La1/a;->g:I

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, La1/a;->f:I

    return v0
.end method

.method abstract E(Landroid/view/View;)Z
.end method

.method abstract F()Z
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, La1/a;->j:Z

    return v0
.end method

.method public final H()V
    .locals 9

    invoke-virtual {p0}, La1/a;->M()V

    iget-object v0, p0, La1/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La1/a;->r:Lz0/q;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, La1/a;->d:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, La1/a;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v4, La1/n;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-direct {v4, v5, v3}, La1/n;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, v1}, Lz0/q;->a(La1/a;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, La1/a;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    iget-object v1, p0, La1/a;->n:Lz0/n;

    iget-object v3, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    invoke-interface {v1}, Lz0/n;->b()I

    move-result v1

    iget-object v3, p0, La1/a;->t:Lz0/p;

    invoke-interface {v3, v1}, Lz0/p;->a(I)Lz0/o;

    move-result-object v1

    invoke-virtual {p0}, La1/a;->z()I

    move-result v3

    invoke-virtual {p0}, La1/a;->v()I

    move-result v5

    invoke-interface {v1, v3, v5, v2}, Lz0/o;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, La1/a;->p:Ld1/e;

    invoke-interface {v2, v4}, Ld1/e;->addView(Landroid/view/View;)V

    iget-object v3, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La1/a;->J()V

    invoke-direct {p0}, La1/a;->I()V

    const/4 v0, 0x0

    iput v0, p0, La1/a;->i:I

    iget-object v1, p0, La1/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-boolean v0, p0, La1/a;->j:Z

    return-void
.end method

.method abstract J()V
.end method

.method public final K(Landroid/view/View;)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0, p1}, La1/a;->p(Landroid/view/View;)V

    invoke-virtual {p0, p1}, La1/a;->E(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La1/a;->I()V

    iput v1, p0, La1/a;->i:I

    :cond_0
    invoke-virtual {p0, p1}, La1/a;->L(Landroid/view/View;)V

    iget-object v0, p0, La1/a;->o:Lc1/m;

    invoke-interface {v0, p0}, Lc1/m;->b(La1/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, La1/a;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La1/a;->i:I

    iget-object v0, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;)V

    return v1
.end method

.method abstract L(Landroid/view/View;)V
.end method

.method abstract M()V
.end method

.method public final N(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-direct {p0, p1}, La1/a;->p(Landroid/view/View;)V

    iget-object v0, p0, La1/a;->q:Lb1/g;

    invoke-interface {v0, p0}, Lb1/g;->a(La1/a;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, La1/a;->j:Z

    invoke-virtual {p0}, La1/a;->H()V

    :cond_0
    iget-object v0, p0, La1/a;->o:Lc1/m;

    invoke-interface {v0, p0}, Lc1/m;->b(La1/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, La1/a;->i:I

    add-int/2addr v0, v2

    iput v0, p0, La1/a;->i:I

    invoke-virtual {p0}, La1/a;->q()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, La1/a;->d:Ljava/util/LinkedList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final O()La1/b;
    .locals 1

    iget-object v0, p0, La1/a;->u:La1/b;

    return-object v0
.end method

.method final P(Lc1/m;)V
    .locals 0
    .param p1    # Lc1/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, La1/a;->o:Lc1/m;

    return-void
.end method

.method final Q(Ld1/e;)V
    .locals 0
    .param p1    # Ld1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, La1/a;->p:Ld1/e;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, La1/a;->m:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, La1/a;->m:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, La1/a;->m:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->h()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, La1/a;->m:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->m()I

    move-result v0

    return v0
.end method

.method public final o(La1/j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La1/a;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method abstract q()Landroid/graphics/Rect;
.end method

.method final r()Ly0/a;
    .locals 1

    iget-object v0, p0, La1/a;->l:Ly0/a;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, La1/a;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, La1/a;->c:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, La1/a;->a:I

    return v0
.end method

.method public abstract v()I
.end method

.method public final w()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, La1/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object v0
.end method

.method public abstract x()I
.end method

.method public final y()I
    .locals 1

    iget v0, p0, La1/a;->i:I

    return v0
.end method

.method public abstract z()I
.end method
