.class public final Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$launchBillingFlow$$inlined$switchMapSingleCompletable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "it",
        "Lio/reactivex/g0;",
        "",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Lio/reactivex/g0;",
        "sns/payments/google/billing5/internal/rx/RxGoogleBillingClient5Kt$switchMapSingleCompletable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/Reference;

.field final synthetic b:Lcom/android/billingclient/api/j;


# direct methods
.method public constructor <init>(Ljava/lang/ref/Reference;Lcom/android/billingclient/api/j;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$launchBillingFlow$$inlined$switchMapSingleCompletable$1;->a:Ljava/lang/ref/Reference;

    iput-object p2, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$launchBillingFlow$$inlined$switchMapSingleCompletable$1;->b:Lcom/android/billingclient/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/billingclient/api/f;

    sget-object v0, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5;->a:Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$Companion;

    iget-object v1, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$launchBillingFlow$$inlined$switchMapSingleCompletable$1;->a:Ljava/lang/ref/Reference;

    iget-object v2, p0, Lsns/payments/google/billing5/internal/rx/RxGoogleBillingClient5$launchBillingFlow$$inlined$switchMapSingleCompletable$1;->b:Lcom/android/billingclient/api/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;

    invoke-direct {v0, p1, v1, v2}, Lsns/payments/google/billing5/internal/rx/LaunchBillingFlowCompletable5$LaunchBillingFlowOnSubscribe;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/ref/Reference;Lcom/android/billingclient/api/j;)V

    invoke-static {v0}, Lio/reactivex/b;->i(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->C(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
