.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;,
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    }
.end annotation


# instance fields
.field private a:La1/g;

.field private b:Lcom/beloo/widget/chipslayoutmanager/f;

.field private c:Lcom/beloo/widget/chipslayoutmanager/a;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz0/n;

.field private f:Z

.field private g:Ls3/f;

.field private h:I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Ly0/a;

.field private l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

.field private o:Lf1/b;

.field private p:Z

.field private q:I

.field private r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field private s:La1/l;

.field private t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

.field private u:Lx0/a;

.field private v:Lcom/beloo/widget/chipslayoutmanager/g;

.field private w:Ld1/g;

.field private x:Lg1/a;

.field private y:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Z

    new-instance v1, Ls3/f;

    invoke-direct {v1}, Ls3/f;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Ls3/f;

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Z

    new-instance v1, Ld1/g;

    invoke-direct {v1, p0}, Ld1/g;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Ld1/g;

    new-instance v1, Lg1/a;

    invoke-direct {v1}, Lg1/a;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lg1/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    new-instance p1, Lf1/d;

    invoke-direct {p1}, Lf1/d;-><init>()V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lf1/d;->a(Landroid/util/SparseArray;)Lf1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-direct {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a()Ly0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-direct {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method static synthetic A(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lz0/n;)Lz0/n;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Lz0/n;

    return-object p1
.end method

.method static synthetic B(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:I

    return-void
.end method

.method static synthetic C(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:I

    return p0
.end method

.method static synthetic D(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:I

    return-void
.end method

.method static synthetic E(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/l;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    return-object p0
.end method

.method static synthetic F(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/l;)La1/l;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    return-object p1
.end method

.method static synthetic G(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)La1/g;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:La1/g;

    return-object p0
.end method

.method static synthetic H(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/g;)La1/g;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:La1/g;

    return-object p1
.end method

.method static synthetic I(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lx0/a;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lx0/a;

    return-object p0
.end method

.method static synthetic J(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lx0/a;)Lx0/a;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lx0/a;

    return-object p1
.end method

.method private K(Landroidx/recyclerview/widget/RecyclerView$Recycler;La1/h;La1/h;)V
    .locals 7

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Lf1/b;->e(I)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L(Landroidx/recyclerview/widget/RecyclerView$Recycler;La1/h;I)V

    :cond_2
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    invoke-interface {p2, v0}, Lf1/b;->e(I)V

    invoke-direct {p0, p1, p3, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L(Landroidx/recyclerview/widget/RecyclerView$Recycler;La1/h;I)V

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    invoke-interface {p2}, Lf1/b;->b()V

    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    invoke-interface {p3, p2}, Lf1/b;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:La1/g;

    invoke-interface {p1}, La1/g;->e()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_3
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/a;->b(Lcom/beloo/widget/chipslayoutmanager/a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/a;->b(Lcom/beloo/widget/chipslayoutmanager/a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move p2, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    invoke-interface {p1}, Lf1/b;->c()V

    return-void
.end method

.method private L(Landroidx/recyclerview/widget/RecyclerView$Recycler;La1/h;I)V
    .locals 2

    if-gez p3, :cond_0

    return-void

    :cond_0
    check-cast p2, La1/a;

    invoke-virtual {p2}, La1/a;->O()La1/b;

    move-result-object v0

    invoke-virtual {v0, p3}, La1/b;->a(I)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    invoke-interface {v1}, Lf1/b;->h()V

    invoke-virtual {p2, p3}, La1/a;->N(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    invoke-interface {p1}, Lf1/b;->f()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, La1/a;->K(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    invoke-interface {p1}, Lf1/b;->g()V

    invoke-virtual {p2}, La1/a;->H()V

    return-void
.end method

.method public static W(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "you have passed null context to builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private X(I)V
    .locals 1

    invoke-static {}, Lf1/c;->a()V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {v0, p1}, Ly0/a;->f(I)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {v0, p1}, Ly0/a;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic u(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/g;)Lcom/beloo/widget/chipslayoutmanager/g;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    return-object p1
.end method

.method static synthetic v(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Z

    return-void
.end method

.method static synthetic w(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object p1
.end method

.method static synthetic x(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/f;)Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/f;

    return-object p1
.end method

.method static synthetic y(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/a;

    return-object p0
.end method

.method static synthetic z(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lz0/n;
    .locals 0

    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Lz0/n;

    return-object p0
.end method


# virtual methods
.method final M()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object v0
.end method

.method public final N()La1/g;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:La1/g;

    return-object v0
.end method

.method public final O()Lz0/n;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Lz0/n;

    return-object v0
.end method

.method public final P()I
    .locals 6

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->b(Lcom/beloo/widget/chipslayoutmanager/a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->b(Lcom/beloo/widget/chipslayoutmanager/a;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:La1/g;

    invoke-interface {v4, v3}, La1/g;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final Q()Ls3/f;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Ls3/f;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:I

    return v0
.end method

.method public final S()Ly0/a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    return-object v0
.end method

.method public final T()Lcom/beloo/widget/chipslayoutmanager/d;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/l;Lcom/beloo/widget/chipslayoutmanager/h$a;)V

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Z

    return v0
.end method

.method public final V()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Z

    return v0
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lf1/c;->a()V

    invoke-static {}, Lf1/c;->a()V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {v1, v0}, Ly0/a;->f(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    invoke-static {p0}, Le1/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lx0/a;

    invoke-interface {v0}, Lx0/a;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    invoke-interface {v0}, La1/l;->g()Lc1/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc1/a;->d(I)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Ld1/g;

    invoke-virtual {v2}, Ld1/g;->b()Ld1/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, La1/l;->l(Lc1/a;Ld1/f;)La1/s;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, La1/s;->d(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)La1/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v2}, La1/s;->e(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)La1/h;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K(Landroidx/recyclerview/widget/RecyclerView$Recycler;La1/h;La1/h;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Z

    return-void
.end method

.method public final a0()Lcom/beloo/widget/chipslayoutmanager/j;
    .locals 2

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/j;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/j;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;La1/l;Lcom/beloo/widget/chipslayoutmanager/h$a;)V

    return-object v0
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/g;->b()Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Z

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->d(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->e(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->f(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->j(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->k(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->l(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:La1/g;

    invoke-interface {v0}, La1/g;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final findLastVisibleItemPosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:La1/g;

    invoke-interface {v0}, La1/g;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/f;

    check-cast v1, Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLayoutRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->i(Z)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->i(Z)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "starts from = "

    const-string v1, ", item count = "

    invoke-static {v0, p2, v1, p3}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemsAdded"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf1/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "onItemsChanged"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf1/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {p1}, Ly0/a;->e()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "from = %d, to = %d, itemCount = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemsMoved"

    invoke-static {v1, v0, v3}, Lf1/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "starts from = "

    const-string v1, ", item count = "

    invoke-static {v0, p2, v1, p3}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemsRemoved"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf1/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {p2, p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "starts from = "

    const-string v1, ", item count = "

    invoke-static {v0, p2, v1, p3}, Lai/medialab/medialabauth/k;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemsUpdated"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf1/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lg1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lf1/c;->a()V

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    const/4 v0, 0x4

    invoke-static {}, Lf1/c;->e()V

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL()Z

    move-result v1

    iget-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Z

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL()Z

    move-result v1

    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Z

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_1
    const/16 v1, 0xa

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->setViewCacheSize(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/f;

    check-cast v1, Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/b;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result v1

    const-string v3, "height ="

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LayoutManager"

    invoke-static {v4, v3, v0}, Lf1/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "additional height  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onDeletingHeightCalc"

    invoke-static {v4, v3, v0}, Lf1/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lx0/a;

    invoke-interface {v0}, Lx0/a;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lx0/a;

    invoke-interface {v3, v0}, Lx0/a;->c(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lf1/c;->f()V

    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    invoke-interface {v0}, La1/l;->g()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc1/a;->d(I)V

    invoke-virtual {v0, v1}, Lc1/a;->c(I)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Ld1/g;

    invoke-virtual {v2}, Ld1/g;->b()Ld1/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, La1/l;->l(Lc1/a;Ld1/f;)La1/s;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Lf1/b;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lf1/b;->d(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, La1/s;->d(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)La1/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v2}, La1/s;->e(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)La1/h;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K(Landroidx/recyclerview/widget/RecyclerView$Recycler;La1/h;La1/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ly0/a;->f(I)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_3

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    invoke-interface {v0}, La1/l;->g()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc1/a;->d(I)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Ld1/g;

    invoke-virtual {v2}, Ld1/g;->b()Ld1/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, La1/l;->l(Lc1/a;Ld1/f;)La1/s;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, La1/s;->d(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)La1/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v2}, La1/s;->e(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)La1/h;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K(Landroidx/recyclerview/widget/RecyclerView$Recycler;La1/h;La1/h;)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v2, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v2, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->m(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lf1/c;->a()V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lx0/a;

    invoke-interface {v2}, Lx0/a;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p0}, Le1/b;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lc1/o;

    invoke-direct {v2}, Lc1/o;-><init>()V

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:La1/l;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Ld1/g;

    invoke-virtual {v5}, Ld1/g;->a()Ld1/f;

    move-result-object v5

    invoke-interface {v4, v2, v5}, La1/l;->l(Lc1/a;Ld1/f;)La1/s;

    move-result-object v2

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/f;

    check-cast v4, Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-virtual {v4, p1}, Lcom/beloo/widget/chipslayoutmanager/b;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Lcom/beloo/widget/chipslayoutmanager/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/b$a;->e()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/b$a;->e()I

    invoke-static {}, Lf1/c;->a()V

    invoke-static {}, Lf1/c;->a()V

    invoke-virtual {v2, v0}, La1/s;->b(La1/h;)La1/h;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/b$a;->d()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/b$a;->d()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v0

    check-cast v7, La1/a;

    invoke-virtual {v7, v6}, La1/a;->N(Landroid/view/View;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    check-cast v0, La1/a;

    invoke-virtual {v0}, La1/a;->H()V

    invoke-virtual {v2, v1}, La1/s;->a(La1/h;)La1/h;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/b$a;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/b$a;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v0

    check-cast v5, La1/a;

    invoke-virtual {v5, v2}, La1/a;->N(Landroid/view/View;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    check-cast v0, La1/a;

    invoke-virtual {v0}, La1/a;->H()V

    :cond_7
    iput-boolean v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Z

    :goto_2
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/f;

    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b;->d()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isMeasuring()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->h()V

    :cond_8
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lx0/a;

    invoke-interface {v0}, Lx0/a;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->g(Ljava/lang/Integer;)V

    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->e(I)Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {p1, v0}, Ly0/a;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {p1}, Ly0/a;->c()Ljava/lang/Integer;

    invoke-static {}, Lf1/c;->a()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ly0/a;->f(I)V

    :cond_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ly0/a;->f(I)V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->d()Ljava/lang/Integer;

    invoke-static {}, Lf1/c;->a()V

    invoke-static {}, Lf1/c;->a()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {p1}, Ly0/a;->c()Ljava/lang/Integer;

    invoke-static {}, Lf1/c;->a()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->f(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {v2}, Ly0/a;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->i(ILandroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->h(I)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {v0}, Ly0/a;->c()Ljava/lang/Integer;

    invoke-static {}, Lf1/c;->a()V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {v0}, Ly0/a;->c()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {}, Lf1/c;->a()V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    invoke-virtual {v1, v2, v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->g(ILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    return-object v0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h;->p(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {v0}, Ly0/a;->c()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Ly0/a;

    invoke-interface {v0, p1}, Ly0/a;->b(I)I

    move-result p1

    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lx0/a;

    invoke-interface {v0}, Lx0/a;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->g(Ljava/lang/Integer;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    invoke-static {}, Lf1/c;->c()V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h;->q(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->f(II)V

    invoke-static {}, Lf1/c;->d()V

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->d()I

    move-result p1

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;

    invoke-virtual {p2}, Lcom/beloo/widget/chipslayoutmanager/layouter/MeasureSupporter;->c()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result p2

    if-ge p3, p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {p2, p1, p3, v0}, Lcom/beloo/widget/chipslayoutmanager/g;->c(Landroid/content/Context;ILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    invoke-static {}, Lf1/c;->c()V

    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
