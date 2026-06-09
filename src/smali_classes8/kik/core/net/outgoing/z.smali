.class public final Lkik/core/net/outgoing/z;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private final p:Z

.field private final q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/z;->v:Ljava/util/List;

    iput-object p1, p0, Lkik/core/net/outgoing/z;->s:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/net/outgoing/z;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lkik/core/net/outgoing/z;->p:Z

    iput-boolean p4, p0, Lkik/core/net/outgoing/z;->q:Z

    iput-object p5, p0, Lkik/core/net/outgoing/z;->t:Ljava/lang/String;

    iput-object p6, p0, Lkik/core/net/outgoing/z;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/z;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/z;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/core/net/outgoing/z;->v:Ljava/util/List;

    return-void
.end method

.method protected final u(Ltm/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "internal-service-error"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xc9

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "match"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:matching"

    invoke-virtual {p1, v2, v3}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hits"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "c"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final x(Ltm/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "match"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:matching"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "context"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/z;->t:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "reason"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    iget-object v3, p0, Lkik/core/net/outgoing/z;->u:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "opt-status"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "my"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v3, p0, Lkik/core/net/outgoing/z;->p:Z

    const-string v4, "1"

    const-string v5, "d"

    if-eqz v3, :cond_2

    invoke-virtual {p1, v5, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_2
    iget-object v3, p0, Lkik/core/net/outgoing/z;->s:Ljava/lang/String;

    const-string v6, "phone"

    const-string v7, ""

    if-eqz v3, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lkik/core/net/outgoing/z;->s:Ljava/lang/String;

    invoke-virtual {p1, v6, v3}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lkik/core/net/outgoing/z;->r:Ljava/lang/String;

    const-string v8, "email"

    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lkik/core/net/outgoing/z;->r:Ljava/lang/String;

    invoke-virtual {p1, v8, v3}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/z;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    iget-boolean v2, p0, Lkik/core/net/outgoing/z;->q:Z

    if-eqz v2, :cond_b

    :cond_5
    const-string v2, "contacts"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v3, p0, Lkik/core/net/outgoing/z;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1, v5, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_6
    iget-object v3, p0, Lkik/core/net/outgoing/z;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/core/datatypes/a;

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Lkik/core/datatypes/a;->b()Lkik/core/datatypes/a$a;

    move-result-object v9

    sget-object v10, Lkik/core/datatypes/a$a;->ENTRY_EMAIL:Lkik/core/datatypes/a$a;

    if-ne v9, v10, :cond_8

    move-object v9, v8

    goto :goto_1

    :cond_8
    move-object v9, v6

    :goto_1
    invoke-virtual {p1, v0, v9}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {v7}, Lkik/core/datatypes/a;->a()Lkik/core/datatypes/a$b;

    move-result-object v10

    sget-object v11, Lkik/core/datatypes/a$b;->MOD_REMOVE:Lkik/core/datatypes/a$b;

    if-ne v10, v11, :cond_9

    invoke-virtual {p1, v5, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_9
    invoke-virtual {v7}, Lkik/core/datatypes/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v9}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_b
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Lkik/core/net/outgoing/z;
    .locals 8

    new-instance v7, Lkik/core/net/outgoing/z;

    iget-object v1, p0, Lkik/core/net/outgoing/z;->s:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/net/outgoing/z;->r:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/core/net/outgoing/z;->p:Z

    iget-boolean v4, p0, Lkik/core/net/outgoing/z;->q:Z

    iget-object v5, p0, Lkik/core/net/outgoing/z;->t:Ljava/lang/String;

    iget-object v6, p0, Lkik/core/net/outgoing/z;->u:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/core/net/outgoing/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/net/outgoing/z;->v:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lkik/core/net/outgoing/z;->v:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v0, v7, Lkik/core/net/outgoing/z;->v:Ljava/util/List;

    :goto_0
    return-object v7
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/z;->v:Ljava/util/List;

    return-object v0
.end method
