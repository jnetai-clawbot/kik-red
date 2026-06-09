.class final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ya(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/chat/vm/DialogResult<",
        "+",
        "Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$3;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/red/chat/vm/DialogResult;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$3;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const-string v1, "null cannot be cast to non-null type kik.red.chat.vm.DialogResult.SelectedViewModel<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/red/chat/vm/DialogResult$SelectedViewModel;

    invoke-virtual {p1}, Lkik/red/chat/vm/DialogResult$SelectedViewModel;->a()Lkik/red/chat/vm/f1;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kik.red.chat.vm.AnonMatchingProductPurchaseItemViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ra(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
