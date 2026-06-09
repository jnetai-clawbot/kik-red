.class public final Lkik/core/net/outgoing/m;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/m;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/m;->r:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lkik/core/net/outgoing/m;->p:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid list of identifiers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Ljava/util/Set;)Lkik/core/net/outgoing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/e;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/core/net/outgoing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lkik/core/net/outgoing/m;

    invoke-direct {v0, p0}, Lkik/core/net/outgoing/m;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final i(Lkik/core/net/outgoing/g0;)Z
    .locals 1

    instance-of v0, p1, Lkik/core/net/outgoing/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/m;->p:Ljava/util/Set;

    check-cast p1, Lkik/core/net/outgoing/m;

    iget-object p1, p1, Lkik/core/net/outgoing/m;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final u(Ltm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ltm/h;->i(ILjava/lang/String;)V

    invoke-virtual {p1}, Ltm/h;->next()I

    const/16 p1, 0xc9

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:friend:batch"

    invoke-virtual {p1, v2, v3}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v2, "iq"

    invoke-virtual {p1, v2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "success"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "item"

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {p1, v2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/core/net/outgoing/m;->q:Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ltm/l;->e(Ltm/h;Z)Lkik/core/datatypes/o;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_2

    :cond_2
    const-string v2, "failed"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    invoke-virtual {p1, v2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "jid"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, p0, Lkik/core/net/outgoing/m;->r:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_6
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

    const-string v3, "kik:iq:friend:batch"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/m;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "item"

    invoke-virtual {p1, v0, v4}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    if-eqz v3, :cond_0

    const-string v5, "jid"

    invoke-virtual {p1, v5, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    invoke-virtual {p1, v0, v4}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/m;->q:Ljava/util/HashSet;

    return-object v0
.end method
