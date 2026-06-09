.class final Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$attach$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$attach$2;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$attach$2;->a:Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->ja(Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;)Lwq/a;

    move-result-object p1

    sget-object v0, Lkik/red/chat/vm/DialogResult$Canceled;->a:Lkik/red/chat/vm/DialogResult$Canceled;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
