.class public final Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$setupOffersExtension$extension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/payments/offers/PaymentOffersListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/economy/RechargeLegacyFragmentAbs$setupOffersExtension$extension$1",
        "Lsns/payments/offers/PaymentOffersListener;",
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
.field final synthetic b:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;


# direct methods
.method constructor <init>(Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$setupOffersExtension$extension$1;->b:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lio/wondrous/sns/economy/RechargeMenuSource;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->PAYMENT_OFFER_SIRM:Lio/wondrous/sns/economy/RechargeMenuSource;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs$setupOffersExtension$extension$1;->b:Lio/wondrous/sns/economy/RechargeLegacyFragmentAbs;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
