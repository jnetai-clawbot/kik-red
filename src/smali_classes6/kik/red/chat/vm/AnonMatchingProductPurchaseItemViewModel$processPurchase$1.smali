.class final Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$processPurchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->s9(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/ProductPurchaseResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$processPurchase$1;->a:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/shopping/ProductPurchaseResult;

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel$processPurchase$1;->a:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->X9(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)Lwq/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
