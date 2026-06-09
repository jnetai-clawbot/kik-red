.class public final Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/billing5/internal/rx/BillingClientObservable5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartConnectionOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Lcom/android/billingclient/api/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;",
        "Lio/reactivex/w;",
        "Lcom/android/billingclient/api/f;",
        "client",
        "<init>",
        "(Lcom/android/billingclient/api/f;)V",
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
.field private final a:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;->a:Lcom/android/billingclient/api/f;

    return-void
.end method

.method public static final synthetic a(Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;)Lcom/android/billingclient/api/f;
    .locals 0

    iget-object p0, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;->a:Lcom/android/billingclient/api/f;

    return-object p0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "Lcom/android/billingclient/api/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;->a:Lcom/android/billingclient/api/f;

    new-instance v1, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;

    invoke-direct {v1, p1, p0}, Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe$subscribe$1;-><init>(Lio/reactivex/v;Lsns/payments/google/billing5/internal/rx/BillingClientObservable5$StartConnectionOnSubscribe;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f;->l(Lcom/android/billingclient/api/i;)V

    return-void
.end method
