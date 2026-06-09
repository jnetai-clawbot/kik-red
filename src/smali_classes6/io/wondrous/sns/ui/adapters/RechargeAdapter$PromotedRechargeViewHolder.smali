.class public final Lio/wondrous/sns/ui/adapters/RechargeAdapter$PromotedRechargeViewHolder;
.super Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/RechargeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotedRechargeViewHolder"
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/RechargeAdapter$PromotedRechargeViewHolder;",
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
        "<init>",
        "(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIII)V",
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
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/wondrous/sns/u4;",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;IIII)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lio/wondrous/sns/ui/adapters/ProductAdapter$ProductHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIII)V

    return-void
.end method


# virtual methods
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
