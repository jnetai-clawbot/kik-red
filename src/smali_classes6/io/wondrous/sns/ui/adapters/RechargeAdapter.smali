.class public final Lio/wondrous/sns/ui/adapters/RechargeAdapter;
.super Lio/wondrous/sns/ui/adapters/ProductAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/adapters/RechargeAdapter$RechargeViewHolder;,
        Lio/wondrous/sns/ui/adapters/RechargeAdapter$PromotedRechargeViewHolder;,
        Lio/wondrous/sns/ui/adapters/RechargeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/ui/adapters/ProductAdapter<",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder<",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0003\u000c\r\u000eB%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/ui/adapters/RechargeAdapter;",
        "Lio/wondrous/sns/ui/adapters/ProductAdapter;",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "Lcom/meetme/util/androidx/recyclerview/RecyclerListViewHolder;",
        "Lio/wondrous/sns/ui/adapters/OnProductClickListener;",
        "itemClickListener",
        "Lio/wondrous/sns/u4;",
        "imageLoader",
        "",
        "isFormatProductValueEnabled",
        "<init>",
        "(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Z)V",
        "Companion",
        "PromotedRechargeViewHolder",
        "RechargeViewHolder",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lio/wondrous/sns/ui/adapters/RechargeAdapter$Companion;

.field private static final l:[I

.field private static m:I


# instance fields
.field private final i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/ui/adapters/RechargeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/adapters/RechargeAdapter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->k:Lio/wondrous/sns/ui/adapters/RechargeAdapter$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lio/wondrous/sns/recharge/i;->sns_grfx_ribbon_red:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/recharge/i;->sns_grfx_ribbon_blue:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lio/wondrous/sns/recharge/i;->sns_grfx_ribbon_purple:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->l:[I

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/adapters/OnProductClickListener<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;",
            "Lio/wondrous/sns/u4;",
            "Z)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;-><init>(Lio/wondrous/sns/u4;Lcom/meetme/util/androidx/recyclerview/AdapterDelegateAdapter$Factory;ILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    iput-boolean p3, p0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->j:Z

    return-void
.end method

.method public static final synthetic n()I
    .locals 1

    sget v0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->m:I

    return v0
.end method

.method public static final synthetic o()[I
    .locals 1

    sget-object v0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->l:[I

    return-object v0
.end method

.method public static final synthetic p(I)V
    .locals 0

    sput p0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->m:I

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/PaymentProduct;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/PaymentProduct;->Q()Lio/wondrous/sns/data/model/payments/PaymentOffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/payments/PaymentOffer;->g()Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget p2, Lio/wondrous/sns/recharge/k;->sns_payment_promoted_item:I

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance p1, Lio/wondrous/sns/ui/adapters/RechargeAdapter$PromotedRechargeViewHolder;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h()Lio/wondrous/sns/u4;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    sget v4, Lio/wondrous/sns/recharge/j;->sns_recharge_item_currency_amount:I

    sget v5, Lio/wondrous/sns/recharge/j;->sns_recharge_item_cost:I

    sget v6, Lio/wondrous/sns/recharge/j;->sns_recharge_item_upsell:I

    sget v7, Lio/wondrous/sns/recharge/j;->sns_recharge_item_image:I

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/ui/adapters/RechargeAdapter$PromotedRechargeViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewType: "

    invoke-static {v0, p2}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Lio/wondrous/sns/recharge/k;->sns_payment_item:I

    invoke-virtual {p0, p2, p1}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->j(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance p1, Lio/wondrous/sns/ui/adapters/RechargeAdapter$RechargeViewHolder;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/ProductAdapter;->h()Lio/wondrous/sns/u4;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->i:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    sget v4, Lio/wondrous/sns/recharge/j;->sns_recharge_item_currency_amount:I

    sget v5, Lio/wondrous/sns/recharge/j;->sns_recharge_item_cost:I

    sget v6, Lio/wondrous/sns/recharge/j;->sns_recharge_item_upsell:I

    sget v7, Lio/wondrous/sns/recharge/j;->sns_recharge_item_image:I

    iget-boolean v8, p0, Lio/wondrous/sns/ui/adapters/RechargeAdapter;->j:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/ui/adapters/RechargeAdapter$RechargeViewHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;IIIIZ)V

    :goto_0
    return-object p1
.end method
