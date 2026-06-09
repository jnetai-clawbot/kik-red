.class public final Lkik/core/net/outgoing/b;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ldc/a;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkik/core/datatypes/u;


# direct methods
.method public constructor <init>(Ldc/a;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/e;",
            "Ldc/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/net/outgoing/b;->p:Ldc/a;

    iput-object p2, p0, Lkik/core/net/outgoing/b;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected u(Ltm/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v1, v2}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancel"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "code"

    invoke-virtual {p1, v1, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "404"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkik/core/net/outgoing/b;->q:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "inline-username-search"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lblue/lI11Il1I1II1Ill1;->IlIlIll1IllIll1I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\nThis account is either deactivated or banned."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/core/net/outgoing/b;->p:Ldc/a;

    invoke-virtual {v3}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lblue/II1II1III1I11Il1;->IIII1Il1I1lI1IlI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x194

    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/b;->m(I)V

    goto :goto_1

    :cond_2
    const-string v2, "405"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x195

    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/b;->m(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "text"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/b;->n(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xmlns"

    const-string v2, "kik:iq:friend"

    invoke-virtual {p1, v0, v2}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltm/l;->e(Ltm/h;Z)Lkik/core/datatypes/o;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/u;

    iput-object v0, p0, Lkik/core/net/outgoing/b;->r:Lkik/core/datatypes/u;

    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final x(Ltm/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:friend"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "add"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/b;->p:Ldc/a;

    invoke-virtual {v3}, Ldc/a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jid"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/b;->q:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "context"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/b;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_3
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Lkik/core/datatypes/u;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/b;->r:Lkik/core/datatypes/u;

    return-object v0
.end method

.method public final z()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/b;->r:Lkik/core/datatypes/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v0

    return-object v0
.end method
