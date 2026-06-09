.class final Lcom/android/billingclient/api/BillingClientKotlinKt$consumePurchase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/android/billingclient/api/k;",
        "kotlin.jvm.PlatformType",
        "billingResult",
        "",
        "purchaseToken",
        "",
        "onConsumeResponse",
        "(Lcom/android/billingclient/api/k;Ljava/lang/String;)V",
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
.field final synthetic a:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/android/billingclient/api/ConsumeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/android/billingclient/api/ConsumeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$consumePurchase$2;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/ConsumeResult;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ConsumeResult;-><init>(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$consumePurchase$2;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    return-void
.end method
