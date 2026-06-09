.class final Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

.field final synthetic b:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$2;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    iput-object p2, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$2;->b:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$2;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->ka(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)Lwq/a;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/Selection$Selected;

    iget-object v1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$2;->b:Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/Selection$Selected;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$observeTapped$2;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    invoke-virtual {p1}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->ma()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
