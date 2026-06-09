.class final Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$textColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/chat/vm/Selection<",
        "+",
        "Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$textColor$1;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/red/chat/vm/Selection;

    const-string v0, "resources"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$textColor$1;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    iget-object p1, p1, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->q:Lkik/red/util/e2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/s;->kik_blue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$textColor$1;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    iget-object p1, p1, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->q:Lkik/red/util/e2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkik/red/util/e2;->a()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lkik/red/s;->message_destructive_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
