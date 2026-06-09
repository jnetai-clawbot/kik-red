.class public abstract Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/ProductPagerAdapter$ProductLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/Product;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\rB/\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;",
        "Lio/wondrous/sns/data/model/Product;",
        "T",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "",
        "products",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "",
        "columnCount",
        "itemsPerPage",
        "<init>",
        "(Ljava/util/List;Lio/wondrous/sns/u4;II)V",
        "ProductLayoutManager",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/u4;

.field private final b:I

.field private final c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lio/wondrous/sns/data/model/Product;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/wondrous/sns/u4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lio/wondrous/sns/u4;",
            "II)V"
        }
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->a:Lio/wondrous/sns/u4;

    iput p3, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->b:I

    iput p4, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->c:I

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->d:Landroid/util/SparseArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->e:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f:Landroid/util/SparseArray;

    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lio/wondrous/sns/ui/adapters/ProductAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)",
            "Lio/wondrous/sns/ui/adapters/ProductAdapter<",
            "TT;",
            "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
            "TT;>;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lio/wondrous/sns/ui/adapters/ProductAdapter;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/ui/adapters/ProductAdapter;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/ui/adapters/ProductAdapter;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/ui/adapters/ProductAdapter;

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->b:I

    return v0
.end method

.method protected final c()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->a:Lio/wondrous/sns/u4;

    return-object v0
.end method

.method protected d(I)I
    .locals 0

    iget p1, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->c:I

    return p1
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lio/wondrous/sns/ui/adapters/ProductAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->onDestroy()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final getCount()I
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->e()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected h(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final i(Lio/wondrous/sns/data/model/Product;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->g:Lio/wondrous/sns/data/model/Product;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, v1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lio/wondrous/sns/ui/adapters/ProductAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->l(Lio/wondrous/sns/data/model/Product;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter$ProductLayoutManager;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->b:I

    invoke-direct {v2, v0, v3}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter$ProductLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v0, v1, p2}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->h(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->n(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->i()Lkotlin/collections/IntIterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->d(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->d(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->a(Ljava/util/List;I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->g:Lio/wondrous/sns/data/model/Product;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->i(Lio/wondrous/sns/data/model/Product;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lio/wondrous/sns/data/model/Product;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, v1}, Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lio/wondrous/sns/ui/adapters/ProductAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->m(Lio/wondrous/sns/data/model/Product;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
