.class public abstract Lio/wondrous/sns/ui/adapters/ProductAdapter;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/wondrous/sns/data/model/Product;",
        "VH:",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "TT;>;>",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0001\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/ProductAdapter;",
        "Lio/wondrous/sns/data/model/Product;",
        "T",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "VH",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;",
        "delegate",
        "<init>",
        "(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V",
        "ProductHolder",
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
.field private final e:Lio/wondrous/sns/u4;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lio/wondrous/sns/data/model/Product;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;-><init>(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/u4;",
            "Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory<",
            "TT;TVH;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerListAdapter;-><init>(Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->e:Lio/wondrous/sns/u4;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate;->b:Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;

    new-instance p3, Lio/wondrous/sns/ui/adapters/GenericProductDiffItemCallback;

    invoke-direct {p3}, Lio/wondrous/sns/ui/adapters/GenericProductDiffItemCallback;-><init>()V

    invoke-virtual {p2, p3}, Lcom/meetme/util/androidx/recyclerview/AsyncDifferAdapterDelegate$Companion;->a(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/ProductAdapter;-><init>(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;)V

    return-void
.end method


# virtual methods
.method protected final h()Lio/wondrous/sns/u4;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->e:Lio/wondrous/sns/u4;

    return-object v0
.end method

.method public final i()Lio/wondrous/sns/data/model/Product;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->g:Lio/wondrous/sns/data/model/Product;

    return-object v0
.end method

.method protected final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->f:Landroid/view/LayoutInflater;

    const-string v1, "from(parent.context).also { inflater = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "li.inflate(layout, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final k(Lio/wondrous/sns/data/model/Product;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lio/wondrous/sns/data/model/Product;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->g:Lio/wondrous/sns/data/model/Product;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->g:Lio/wondrous/sns/data/model/Product;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->g:Lio/wondrous/sns/data/model/Product;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final m(Lio/wondrous/sns/data/model/Product;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/ProductAdapter;->f:Landroid/view/LayoutInflater;

    return-void
.end method
