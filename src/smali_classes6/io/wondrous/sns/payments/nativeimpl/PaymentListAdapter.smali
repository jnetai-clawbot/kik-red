.class public final Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter$PaymentProductDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;",
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter;",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;",
        "",
        "currencyName",
        "Lio/wondrous/sns/payments/ProductSelectedCallback;",
        "callback",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/payments/ProductSelectedCallback;)V",
        "PaymentProductDiffCallback",
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
.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/payments/ProductSelectedCallback;

.field private d:Lio/wondrous/sns/data/model/PaymentProduct;

.field private final e:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/payments/ProductSelectedCallback;)V
    .locals 1

    const-string v0, "currencyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->c:Lio/wondrous/sns/payments/ProductSelectedCallback;

    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance p2, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter$PaymentProductDiffCallback;

    invoke-direct {p2}, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter$PaymentProductDiffCallback;-><init>()V

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 4

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->d:Lio/wondrous/sns/data/model/PaymentProduct;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v2

    const-string v3, "differ.currentList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->d:Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/PaymentProduct;

    const-string v0, "productToBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->d:Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->g(Lio/wondrous/sns/data/model/PaymentProduct;ZLjava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;

    sget v0, Luh/j;->sns_account_recharge_product_list_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->c:Lio/wondrous/sns/payments/ProductSelectedCallback;

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/payments/ProductSelectedCallback;)V

    return-object p2
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentListAdapter;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method
