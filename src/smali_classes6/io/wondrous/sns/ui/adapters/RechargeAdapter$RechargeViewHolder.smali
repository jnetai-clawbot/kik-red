.class public final Lio/wondrous/sns/ui/adapters/RechargeAdapter$RechargeViewHolder;
.super Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/RechargeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RechargeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder<",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/RechargeAdapter$RechargeViewHolder;",
        "Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Landroid/view/View;",
        "view",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "listener",
        "",
        "appCurrencyValueId",
        "realWorldCostId",
        "descriptionId",
        "productId",
        "",
        "isFormatProductValueEnabled",
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIIIZ)V",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/u4;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;IIIIZ)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIII)V

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object p1

    sget p2, Lio/wondrous/sns/recharge/i;->sns_group_coins:I

    invoke-virtual {p1, p2}, Lio/wondrous/sns/u4$a$a;->j(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {p1}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->q(Lio/wondrous/sns/u4$a;)V

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/ui/adapters/RechargeAdapter$RechargeViewHolder;->r(Lio/wondrous/sns/data/model/PaymentProduct;ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic j(Lio/wondrous/sns/data/model/Product;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/ui/adapters/RechargeAdapter$RechargeViewHolder;->r(Lio/wondrous/sns/data/model/PaymentProduct;ILjava/util/List;)V

    return-void
.end method

.method public final o(Lio/wondrous/sns/data/model/Product;)I
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final r(Lio/wondrous/sns/data/model/PaymentProduct;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->j(Lio/wondrous/sns/data/model/Product;ILjava/util/List;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;->m()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->s()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/meetme/util/android/x;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->n()I

    move-result p1

    invoke-static {}, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->o()[I

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_3

    sget-object p1, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->k:Lio/wondrous/sns/ui/adapters/RechargeAdapter$Companion;

    invoke-static {p3}, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->p(I)V

    :cond_3
    invoke-static {}, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->o()[I

    move-result-object p1

    invoke-static {}, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->n()I

    move-result p3

    aget p1, p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, p3, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->k:Lio/wondrous/sns/ui/adapters/RechargeAdapter$Companion;

    invoke-static {}, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->n()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->p(I)V

    :cond_4
    :goto_2
    return-void
.end method
