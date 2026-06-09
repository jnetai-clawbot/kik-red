.class public abstract Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;
.super Lio/wondrous/sns/theme/SnsThemedFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/recharge/SessionIdCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;",
        "Lio/wondrous/sns/theme/SnsThemedFragment;",
        "Lio/wondrous/sns/recharge/SessionIdCallback;",
        "<init>",
        "()V",
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
.field private c:Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/meetme/util/android/ui/EmptyView;

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;-><init>()V

    return-void
.end method

.method public static y3(Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;Lio/wondrous/sns/data/model/PaymentProduct;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->a(Lio/wondrous/sns/data/model/PaymentProduct;)V

    return-void
.end method


# virtual methods
.method protected final A3(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "loading"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final B3(Z)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->e:Lcom/meetme/util/android/ui/EmptyView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "emptyView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final C3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->c:Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a(Lio/wondrous/sns/data/model/PaymentProduct;)V
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/wondrous/sns/recharge/k;->sns_payment_products_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->z3()Lio/wondrous/sns/u4;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1}, Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;)V

    iput-object p2, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->c:Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_recharge_product_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->c:Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const-string v0, "view.findViewById<Recycl\u2026tion.VERTICAL))\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_recharge_empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_recharge_empty)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/meetme/util/android/ui/EmptyView;

    iput-object p2, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->e:Lcom/meetme/util/android/ui/EmptyView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_recharge_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.sns_recharge_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/wondrous/sns/recharge/AbsPaymentProductsFragment;->f:Landroid/widget/ProgressBar;

    return-void

    :cond_0
    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract z3()Lio/wondrous/sns/u4;
.end method
