.class public final Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchBillingFlowOnSubscribe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;",
        "Lio/reactivex/e;",
        "Lcom/android/billingclient/api/f;",
        "client",
        "Ljava/lang/ref/Reference;",
        "Landroid/app/Activity;",
        "activityReference",
        "Lcom/android/billingclient/api/j;",
        "params",
        "<init>",
        "(Lcom/android/billingclient/api/f;Ljava/lang/ref/Reference;Lcom/android/billingclient/api/j;)V",
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

.field private final b:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/billingclient/api/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/ref/Reference;Lcom/android/billingclient/api/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/f;",
            "Ljava/lang/ref/Reference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/android/billingclient/api/j;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;->a:Lcom/android/billingclient/api/f;

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;->b:Ljava/lang/ref/Reference;

    iput-object p3, p0, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;->c:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/c;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;->b:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;->a:Lcom/android/billingclient/api/f;

    iget-object v2, p0, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;->c:Lcom/android/billingclient/api/j;

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/f;->f(Landroid/app/Activity;Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/k;

    move-result-object v0

    const-string v1, "client.launchBillingFlow(activity, params)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->b()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    goto :goto_0

    :cond_2
    new-instance v1, Lsns/payments/google/billing5/internal/rx/BillingResultException;

    invoke-direct {v1, v0}, Lsns/payments/google/billing5/internal/rx/BillingResultException;-><init>(Lcom/android/billingclient/api/k;)V

    invoke-interface {p1, v1}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
