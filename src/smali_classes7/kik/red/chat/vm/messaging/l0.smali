.class public final Lkik/red/chat/vm/messaging/l0;
.super Lkik/red/chat/vm/messaging/t1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/messaging/t1;-><init>()V

    return-void
.end method

.method public static synthetic h(Lkik/red/chat/vm/messaging/l0;Ljava/lang/String;)Lkik/core/datatypes/o;
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/messaging/t1;->e:Lrm/x;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lkik/core/datatypes/x;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t1;->e:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1}, Lkik/red/chat/vm/messaging/t1;->e(Lkik/core/datatypes/x;)V

    return-void
.end method

.method public final f(Lkik/core/datatypes/x;)Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            ")",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/t1;->e:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkik/red/chat/vm/messaging/t1;->f(Lkik/core/datatypes/x;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/t1;->e:Lrm/x;

    invoke-interface {v1}, Lrm/x;->j()Lrx/o;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln5/b;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v1, Lcom/applovin/exoplayer2/a/l0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object v1, Lkik/red/chat/vm/messaging/o;->c:Lkik/red/chat/vm/messaging/o;

    invoke-static {v0, p1, v1}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
