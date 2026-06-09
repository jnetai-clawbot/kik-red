.class public final Lkik/red/chat/vm/chats/search/g;
.super Lkik/red/chat/vm/chats/search/d;
.source "SourceFile"

# interfaces
.implements Lcl/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/chat/vm/chats/search/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->k:Lrm/m;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/d;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/o;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final P()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/search/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/search/d;->k:Lrm/m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/red/chat/vm/chats/search/d;->j:Lrm/x;

    invoke-static {v0, v2}, Lkik/red/util/q2;->o(Lkik/core/datatypes/s;Lrm/x;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lkik/red/chat/vm/chats/search/e$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/search/e$a;->PrivateGroup:Lkik/red/chat/vm/chats/search/e$a;

    return-object v0
.end method
