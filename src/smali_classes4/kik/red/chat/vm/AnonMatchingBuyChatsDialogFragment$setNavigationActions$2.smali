.class final Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->X3()V
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
.field final synthetic a:Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$2;->a:Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/red/chat/vm/DialogResult;

    sget-object v0, Lkik/red/chat/vm/DialogResult$Canceled;->a:Lkik/red/chat/vm/DialogResult$Canceled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$2;->a:Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkik/red/chat/vm/DialogResult$SelectedViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$2;->a:Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/red/chat/vm/DialogResult$SelectedViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->U3(Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;Lkik/red/chat/vm/DialogResult$SelectedViewModel;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
