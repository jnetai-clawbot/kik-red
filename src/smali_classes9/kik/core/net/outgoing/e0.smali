.class public final Lkik/core/net/outgoing/e0;
.super Lkik/core/net/outgoing/g0;
.source "SourceFile"


# instance fields
.field private final n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Vector;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/outgoing/g0;-><init>(Ltm/e;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p2, p0, Lkik/core/net/outgoing/e0;->s:Ljava/util/List;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/x;

    invoke-virtual {p2}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/e0;->o:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkik/core/net/outgoing/e0;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/x;

    invoke-virtual {v3}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal arguments: not all receipts go to same receiver"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/core/net/outgoing/e0;->p:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lkik/core/net/outgoing/e0;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal arguments: not all receipts go to same bin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p1, p0, Lkik/core/net/outgoing/e0;->n:Ljava/util/Vector;

    iput-boolean p3, p0, Lkik/core/net/outgoing/e0;->r:Z

    invoke-static {}, Ltm/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/outgoing/e0;->q:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal arguments to OutgoingReceiptStanza"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ltm/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "type"

    const-string v3, "receipt"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v4, p0, Lkik/core/net/outgoing/e0;->q:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {p1, v5, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v4, p0, Lkik/core/net/outgoing/e0;->n:Ljava/util/Vector;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/x;

    invoke-virtual {v4}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "to"

    invoke-virtual {p1, v7, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v4, p0, Lkik/core/net/outgoing/g0;->b:Z

    if-eqz v4, :cond_0

    iget-wide v7, p0, Lkik/core/net/outgoing/g0;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "cts"

    invoke-virtual {p1, v7, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    iget-wide v7, p0, Lkik/core/net/outgoing/g0;->c:J

    const/4 v4, 0x1

    invoke-static {p1, v6, v4, v7, v8}, Ltm/l;->g(Ltm/i;ZZJ)V

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v4, "xmlns"

    const-string v7, "kik:message:receipt"

    invoke-virtual {p1, v4, v7}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v4, "read"

    invoke-virtual {p1, v2, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lkik/core/net/outgoing/e0;->n:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, "msgid"

    invoke-virtual {p1, v0, v4}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v7, p0, Lkik/core/net/outgoing/e0;->n:Ljava/util/Vector;

    invoke-virtual {v7, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/x;

    invoke-virtual {v7}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v4}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v2, p0, Lkik/core/net/outgoing/e0;->r:Z

    if-eqz v2, :cond_2

    const-string v2, "g"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/e0;->p:Ljava/lang/String;

    const-string v4, "jid"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkik/core/net/outgoing/e0;->n:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/x;

    invoke-virtual {v2}, Lkik/core/datatypes/x;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "convo"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/e0;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "u"

    invoke-virtual {p1, v0, v5}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v4}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v5}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_4
    :goto_2
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/b;->d()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/e0;->q:Ljava/lang/String;

    return-object v0
.end method
