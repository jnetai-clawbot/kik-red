.class final Lcom/android/billingclient/api/BillingClientKotlinKt$queryProductDetails$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002*\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/billingclient/api/k;",
        "kotlin.jvm.PlatformType",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/o;",
        "",
        "productDetailsList",
        "",
        "onProductDetailsResponse",
        "(Lcom/android/billingclient/api/k;Ljava/util/List;)V",
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
            "Lcom/android/billingclient/api/ProductDetailsResult;",
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
            "Lcom/android/billingclient/api/ProductDetailsResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$queryProductDetails$2;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/k;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/k;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/ProductDetailsResult;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ProductDetailsResult;-><init>(Lcom/android/billingclient/api/k;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$queryProductDetails$2;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->v(Ljava/lang/Object;)Z

    return-void
.end method
