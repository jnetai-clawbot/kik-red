.class public final Lsns/payments/offers/push/PaymentOfferPushActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/push/PaymentOfferPushActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/payments/offers/push/PaymentOfferPushActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Companion",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsns/payments/offers/push/PaymentOfferPushActivity$Companion;


# instance fields
.field public a:Lio/wondrous/sns/data/SettingsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/push/PaymentOfferPushActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/push/PaymentOfferPushActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/payments/offers/push/PaymentOfferPushActivity;->c:Lsns/payments/offers/push/PaymentOfferPushActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lsns/payments/offers/push/PaymentOfferPushActivity;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lsns/payments/offers/PaymentOfferComponentKt;->a(Landroid/content/Context;)Lsns/payments/offers/PaymentOfferComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsns/payments/offers/PaymentOfferComponent;->b(Lsns/payments/offers/push/PaymentOfferPushActivity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lsns/payments/offers/push/PaymentOfferPushActivity;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method

.method protected final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lsns/payments/offers/push/PaymentOfferPushActivity;->b:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lsns/payments/offers/push/PaymentOfferPushActivity;->a:Lio/wondrous/sns/data/SettingsRepository;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "payment-offer-modal-last-seen-time"

    invoke-interface {v1, v3, v2}, Lio/wondrous/sns/data/SettingsRepository;->b(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Llr/a;

    invoke-direct {v2, p0}, Llr/a;-><init>(Lsns/payments/offers/push/PaymentOfferPushActivity;)V

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "settingsRepository.setLo\u2026 finish() }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void

    :cond_0
    const-string v0, "settingsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
