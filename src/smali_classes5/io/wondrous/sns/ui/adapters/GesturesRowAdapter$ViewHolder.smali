.class public final Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;
.super Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/economy/GestureRowItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/economy/GestureRowItem;",
        "Landroid/view/View;",
        "itemView",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "Lio/wondrous/sns/data/model/GestureProduct;",
        "callback",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "<init>",
        "(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;Landroid/view/View;Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;Landroid/view/View;Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/GestureProduct;",
            ">;",
            "Lio/wondrous/sns/u4;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->d:Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

    invoke-direct {p0, p2}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Luh/h;->sns_gestures_row_products_rv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026gestures_row_products_rv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Luh/h;->sns_gestures_row_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "itemView.findViewById(R.id.sns_gestures_row_image)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    new-instance p2, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    sget-object v1, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate;->d:Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;

    invoke-virtual {v1}, Lcom/meetme/util/androidx/recyclerview/SimpleAdapterDelegate$Companion;->a()Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;

    move-result-object v1

    invoke-static {p1}, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->j(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;)Lcom/meetme/util/android/ui/TooltipHelper;

    move-result-object p1

    invoke-direct {p2, p3, p4, v1, p1}, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;-><init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;Lcom/meetme/util/android/ui/TooltipHelper;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    new-instance p1, Lio/wondrous/sns/ui/adapters/SpanningLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p3, "recyclerView.context"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lio/wondrous/sns/ui/adapters/SpanningLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/c;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lio/wondrous/sns/economy/GestureRowItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;->f(Ljava/lang/Object;ILjava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/GestureRowItem;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/GestureRowItem;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->submitList(Ljava/util/List;)V

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->d:Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

    invoke-static {p2}, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->h(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/wondrous/sns/economy/GestureRowItem;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/Product;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, v1, p3}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->m(Lio/wondrous/sns/data/model/Product;Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->c:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter;

    iget-object p3, p0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter$ViewHolder;->d:Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

    invoke-static {p3}, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;->i(Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lio/wondrous/sns/economy/GestureRowItem;->b()Lio/wondrous/sns/data/model/GestureType;

    move-result-object p1

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/Product;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->l(Lio/wondrous/sns/data/model/Product;)V

    return-void
.end method
