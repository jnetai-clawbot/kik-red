.class final Lsns/payments/offers/PaymentOfferSirmDialog$notifyPurchaseSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsns/payments/offers/PaymentOffersListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lsns/payments/offers/PaymentOffersListener;",
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


# static fields
.field public static final a:Lsns/payments/offers/PaymentOfferSirmDialog$notifyPurchaseSuccess$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/offers/PaymentOfferSirmDialog$notifyPurchaseSuccess$1;

    invoke-direct {v0}, Lsns/payments/offers/PaymentOfferSirmDialog$notifyPurchaseSuccess$1;-><init>()V

    sput-object v0, Lsns/payments/offers/PaymentOfferSirmDialog$notifyPurchaseSuccess$1;->a:Lsns/payments/offers/PaymentOfferSirmDialog$notifyPurchaseSuccess$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsns/payments/offers/PaymentOffersListener;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->PAYMENT_OFFER_SIRM:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-interface {p1, v0}, Lsns/payments/offers/PaymentOffersListener;->i(Lio/wondrous/sns/economy/RechargeMenuSource;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
