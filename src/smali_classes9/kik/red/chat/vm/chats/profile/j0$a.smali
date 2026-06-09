.class final Lkik/red/chat/vm/chats/profile/j0$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/j0;->T5()Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/chats/profile/j0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/j0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/j0$a;->a:Lkik/red/chat/vm/chats/profile/j0;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0$a;->a:Lkik/red/chat/vm/chats/profile/j0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/j0;->aa(Lkik/red/chat/vm/chats/profile/j0;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    if-eqz v0, :cond_0

    sget-object p1, Lkik/red/chat/vm/chats/profile/t0$a;->SERVER_ERROR_BAD_WORD:Lkik/red/chat/vm/chats/profile/t0$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    sget-object p1, Lkik/red/chat/vm/chats/profile/t0$a;->NETWORK_ERROR:Lkik/red/chat/vm/chats/profile/t0$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/red/chat/vm/chats/profile/t0$a;->SERVER_ERROR_UNKNOWN:Lkik/red/chat/vm/chats/profile/t0$a;

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0$a;->a:Lkik/red/chat/vm/chats/profile/j0;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/j0;->Z9(Lkik/red/chat/vm/chats/profile/j0;)Lwq/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/j0$a;->a:Lkik/red/chat/vm/chats/profile/j0;

    invoke-static {v0, p1}, Lkik/red/chat/vm/chats/profile/j0;->ba(Lkik/red/chat/vm/chats/profile/j0;Lkik/red/chat/vm/chats/profile/t0$a;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
