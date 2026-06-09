.class final Lkik/red/chat/vm/messaging/h0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/o;

.field final synthetic b:Lta/a$l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lta/a$l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/h0;->a:Lkik/core/datatypes/o;

    iput-object p3, p0, Lkik/red/chat/vm/messaging/h0;->b:Lta/a$l;

    iput-object p4, p0, Lkik/red/chat/vm/messaging/h0;->c:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->gb(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/a0;->ib(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    sget v1, Lkik/red/a0;->default_stanza_timeout_error:I

    invoke-static {v0, v1}, Lkik/red/chat/vm/messaging/a0;->hb(Lkik/red/chat/vm/messaging/a0;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    sget v2, Lkik/red/a0;->title_oops:I

    invoke-static {p1, v2}, Lkik/red/chat/vm/messaging/a0;->jb(Lkik/red/chat/vm/messaging/a0;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    sget v3, Lkik/red/a0;->couldnt_find_user:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/red/chat/vm/messaging/h0;->c:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lkik/red/chat/vm/messaging/a0;->Ya(Lkik/red/chat/vm/messaging/a0;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/vm/u;->fa(Ljava/lang/String;Ljava/lang/String;)Lkik/red/chat/vm/u;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Za(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/h0;->b:Lta/a$l;

    const-string v0, "Destination"

    const-string v1, "Invalid"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/messaging/h0;->b:Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/datatypes/o;

    move-object v2, p1

    iget-object p1, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/a0;->fb(Lkik/red/chat/vm/messaging/a0;)Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->g()V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/h0;->d:Lkik/red/chat/vm/messaging/a0;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h0;->a:Lkik/core/datatypes/o;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/h0;->b:Lta/a$l;

    invoke-static {p1, v2, v1}, Lkik/red/chat/vm/messaging/a0;->Ua(Lkik/red/chat/vm/messaging/a0;Lkik/core/datatypes/o;Lta/a$l;)V

    return-void
.end method
