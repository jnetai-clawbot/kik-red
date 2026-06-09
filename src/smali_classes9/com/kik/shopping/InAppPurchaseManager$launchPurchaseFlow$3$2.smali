.class final Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/PurchaseResult;",
        "Lcom/kik/shopping/PurchaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/shopping/InAppPurchaseManager;


# direct methods
.method constructor <init>(Lcom/kik/shopping/InAppPurchaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$2;->a:Lcom/kik/shopping/InAppPurchaseManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/shopping/PurchaseResult;

    iget-object v0, p0, Lcom/kik/shopping/InAppPurchaseManager$launchPurchaseFlow$3$2;->a:Lcom/kik/shopping/InAppPurchaseManager;

    invoke-static {v0}, Lcom/kik/shopping/InAppPurchaseManager;->j(Lcom/kik/shopping/InAppPurchaseManager;)V

    return-object p1
.end method
