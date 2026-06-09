.class final Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel$startCounterIfDialogNotSeen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field final synthetic a:Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel$startCounterIfDialogNotSeen$1;->a:Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel$startCounterIfDialogNotSeen$1;->a:Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->h0(Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
