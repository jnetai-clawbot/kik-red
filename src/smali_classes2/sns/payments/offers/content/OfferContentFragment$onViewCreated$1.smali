.class final Lsns/payments/offers/content/OfferContentFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/offers/content/OfferContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/payments/offers/content/OfferContentFragment;


# direct methods
.method constructor <init>(Lsns/payments/offers/content/OfferContentFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$1;->a:Lsns/payments/offers/content/OfferContentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsns/payments/offers/content/OfferContentFragment$onViewCreated$1;->a:Lsns/payments/offers/content/OfferContentFragment;

    iget-object v1, v0, Lsns/payments/offers/content/OfferContentFragment;->e:Lsns/payments/purchase/PurchaseFlowFragmentFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsns/payments/offers/content/OfferContentFragment;->f:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lsns/payments/purchase/PurchaseFlowFragmentFactory;->a(Lio/wondrous/sns/economy/IRechargeMenuSource;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "rechargeMenuSource"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "purchaseFlowFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
