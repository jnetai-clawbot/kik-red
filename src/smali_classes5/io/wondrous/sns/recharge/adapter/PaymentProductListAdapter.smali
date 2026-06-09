.class public final Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter$PaymentProductDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
        "Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;",
        "Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;",
        "callback",
        "<init>",
        "(Lio/wondrous/sns/u4;Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;)V",
        "PaymentProductDiffCallback",
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

.field private final b:Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter$PaymentProductDiffCallback;->a:Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter$PaymentProductDiffCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;->a:Lio/wondrous/sns/u4;

    iput-object p2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;->b:Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;

    const-string v0, "productToBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->g(Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lio/wondrous/sns/recharge/k;->sns_payment_products_list_item:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;

    iget-object v0, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;->a:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductListAdapter;->b:Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;

    invoke-direct {p2, p1, v0, v1}, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;)V

    return-object p2
.end method
