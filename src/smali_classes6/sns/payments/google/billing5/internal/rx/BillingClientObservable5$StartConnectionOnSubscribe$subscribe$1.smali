.class public final Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;->subscribe(Lio/reactivex/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1",
        "Lcom/android/billingclient/api/i;",
        "sns-payments-google-billing-v5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "Lcom/android/billingclient/api/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "Lcom/android/billingclient/api/f;",
            ">;",
            "Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;->a:Lio/reactivex/v;

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;->b:Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/k;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;->a:Lio/reactivex/v;

    invoke-interface {v0}, Lio/reactivex/v;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;->a:Lio/reactivex/v;

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;->b:Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;

    invoke-static {v0}, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;->a(Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;)Lcom/android/billingclient/api/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/h;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;->a:Lio/reactivex/v;

    new-instance v1, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    invoke-direct {v1, p1}, Lsns/payments/google/billing5/internal/rx/BillingResultException;-><init>(Lcom/android/billingclient/api/k;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;->a:Lio/reactivex/v;

    invoke-interface {v0}, Lio/reactivex/v;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "Billing client disconnected"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/g;->a(ILjava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;->a:Lio/reactivex/v;

    new-instance v2, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    invoke-direct {v2, v0}, Lsns/payments/google/billing5/internal/rx/BillingResultException;-><init>(Lcom/android/billingclient/api/k;)V

    invoke-interface {v1, v2}, Lio/reactivex/v;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
