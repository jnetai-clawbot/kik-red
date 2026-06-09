.class public final Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lio/wondrous/sns/payments/ProductSelectedCallback;",
        "productSelectedCallback",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/payments/ProductSelectedCallback;)V",
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
.field private final a:Ljava/text/NumberFormat;

.field private final b:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Lio/wondrous/sns/data/model/PaymentProduct;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/payments/ProductSelectedCallback;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->a:Ljava/text/NumberFormat;

    sget v0, Luh/h;->sns_recharge_product_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026sns_recharge_product_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget v0, Luh/h;->sns_value_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sns_value_textview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->c:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_cost_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sns_cost_textview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->d:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_upsell_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sns_upsell_textview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->e:Landroid/widget/TextView;

    sget v0, Luh/h;->sns_discount_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.sns_discount_textview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->f:Landroid/widget/TextView;

    new-instance v0, Ld/k;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ld/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(Lio/wondrous/sns/payments/ProductSelectedCallback;Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;)V
    .locals 1

    const-string v0, "$productSelectedCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->g:Lio/wondrous/sns/data/model/PaymentProduct;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lio/wondrous/sns/payments/ProductSelectedCallback;->a(Lio/wondrous/sns/data/model/PaymentProduct;)V

    return-void

    :cond_0
    const-string p0, "item"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g(Lio/wondrous/sns/data/model/PaymentProduct;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "currencyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->g:Lio/wondrous/sns/data/model/PaymentProduct;

    iget-object v0, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/n;->sns_recharge_account_value:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->a:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v5

    float-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p3, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->P()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/wondrous/sns/payments/nativeimpl/PaymentViewHolder;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
