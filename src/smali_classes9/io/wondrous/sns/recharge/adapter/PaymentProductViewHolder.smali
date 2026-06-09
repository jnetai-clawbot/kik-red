.class public final Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;",
        "callback",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;)V",
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

.field private final b:Ljava/text/NumberFormat;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->a:Lio/wondrous/sns/u4;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->b:Ljava/text/NumberFormat;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_product_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.sns_product_icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->c:Landroid/widget/ImageView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_product_exchange:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.sns_product_exchange)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->d:Landroid/widget/TextView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_product_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.sns_product_value)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->e:Landroid/widget/TextView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_product_upsell:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.sns_product_upsell)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->f:Landroid/widget/TextView;

    sget p2, Lio/wondrous/sns/recharge/j;->sns_product_discount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.sns_product_discount)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->g:Landroid/widget/TextView;

    new-instance p2, Lio/wondrous/sns/broadcast/guest/request/adapter/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lio/wondrous/sns/broadcast/guest/request/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->h:Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;->b()Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/wondrous/sns/recharge/PaymentProductSelectedCallback;->a(Lio/wondrous/sns/data/model/PaymentProduct;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;)V
    .locals 5

    iput-object p1, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->h:Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;

    iget-object v0, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->a:Lio/wondrous/sns/u4;

    invoke-virtual {p1}, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;->b()Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/PaymentProduct;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->c:Landroid/widget/ImageView;

    sget-object v3, Lio/wondrous/sns/u4$a;->i:Lio/wondrous/sns/u4$a;

    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/u4;->a(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    iget-object v0, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;->b()Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/PaymentProduct;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->b:Ljava/text/NumberFormat;

    const-string v3, "format"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/RecyclerViewHoldersKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;->a()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lio/wondrous/sns/economy/CurrencyKt;->a(Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/text/NumberFormat;Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;->b()Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/PaymentProduct;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;->b()Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/PaymentProduct;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/recharge/adapter/PaymentProductViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/recharge/model/CurrencyPaymentProduct;->b()Lio/wondrous/sns/data/model/PaymentProduct;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/UtilsKt;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
