.class final Lcom/kik/shopping/InAppPurchaseManager$getPendingPurchases$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/shopping/InAppPurchaseManager;->c(Ljava/util/List;)Lrx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/ConnectionStatus;",
        "Lrx/s<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kik/shopping/PurchaseResult$Success;",
        ">;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/shopping/InAppPurchaseManager;


# direct methods
.method constructor <init>(Lcom/kik/shopping/InAppPurchaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$getPendingPurchases$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/shopping/ConnectionStatus;

    iget-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$getPendingPurchases$1;->a:Lcom/kik/shopping/InAppPurchaseManager;

    new-instance v0, Lcom/kik/shopping/k;

    invoke-direct {v0, p1}, Lcom/kik/shopping/k;-><init>(Lcom/kik/shopping/InAppPurchaseManager;)V

    invoke-static {v0}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
