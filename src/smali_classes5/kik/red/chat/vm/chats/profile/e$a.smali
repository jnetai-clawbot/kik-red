.class final Lkik/red/chat/vm/chats/profile/e$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/chats/profile/e;->T5()Lrx/c;
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
.field final synthetic a:Len/c$a;

.field final synthetic b:Lkik/red/chat/vm/chats/profile/e;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/chats/profile/e;Len/c$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/e$a;->b:Lkik/red/chat/vm/chats/profile/e;

    iput-object p2, p0, Lkik/red/chat/vm/chats/profile/e$a;->a:Len/c$a;

    invoke-direct {p0}, Lrx/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e$a;->b:Lkik/red/chat/vm/chats/profile/e;

    iget-object v0, v0, Lkik/red/chat/vm/chats/profile/e;->i:Lta/a;

    const-string v1, "settings_biosave_success"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/e$a;->b:Lkik/red/chat/vm/chats/profile/e;

    invoke-static {v1}, Lkik/red/chat/vm/chats/profile/e;->W9(Lkik/red/chat/vm/chats/profile/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "bio_set"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/e$a;->a:Len/c$a;

    invoke-virtual {v1}, Len/c$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "contains_emoji"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e$a;->b:Lkik/red/chat/vm/chats/profile/e;

    iget-object v1, v0, Lkik/red/chat/vm/chats/profile/e;->l:Lkik/red/chat/AppLiveBridge;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/e;->W9(Lkik/red/chat/vm/chats/profile/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/red/chat/AppLiveBridge;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

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
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e$a;->b:Lkik/red/chat/vm/chats/profile/e;

    invoke-static {v0}, Lkik/red/chat/vm/chats/profile/e;->X9(Lkik/red/chat/vm/chats/profile/e;)Lwq/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/e$a;->b:Lkik/red/chat/vm/chats/profile/e;

    iget-object v0, v0, Lkik/red/chat/vm/chats/profile/e;->i:Lta/a;

    const-string v1, "settings_biosave_failed"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object p1, p1, Lkik/red/chat/vm/chats/profile/t0$a;->metricName:Ljava/lang/String;

    const-string v1, "error_reason"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/e$a;->b:Lkik/red/chat/vm/chats/profile/e;

    invoke-static {p1}, Lkik/red/chat/vm/chats/profile/e;->W9(Lkik/red/chat/vm/chats/profile/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "bio_set"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/e$a;->a:Len/c$a;

    invoke-virtual {p1}, Len/c$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "contains_emoji"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
