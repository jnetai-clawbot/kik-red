.class public final Lkik/core/net/outgoing/n;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lkik/core/datatypes/u;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lkik/core/net/outgoing/n;->p:I

    if-nez p1, :cond_0

    iput-object v0, p0, Lkik/core/net/outgoing/n;->r:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lkik/core/net/outgoing/n;->p:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkik/core/net/outgoing/n;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lkik/core/net/outgoing/n;->p:I

    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;)Lkik/core/net/outgoing/n;
    .locals 1

    new-instance v0, Lkik/core/net/outgoing/n;

    invoke-direct {v0, p0}, Lkik/core/net/outgoing/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final i(Lkik/core/net/outgoing/g0;)Z
    .locals 2

    instance-of v0, p1, Lkik/core/net/outgoing/n;

    if-eqz v0, :cond_1

    iget v0, p0, Lkik/core/net/outgoing/n;->p:I

    check-cast p1, Lkik/core/net/outgoing/n;

    iget v1, p1, Lkik/core/net/outgoing/n;->p:I

    if-ne v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/n;->q:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/net/outgoing/n;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkik/core/net/outgoing/n;->r:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/net/outgoing/n;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
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

    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkik/core/net/outgoing/n;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkik/core/net/outgoing/n;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->n(Ljava/lang/Object;)V

    const/16 p1, 0xca

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lkik/core/net/outgoing/n;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->n(Ljava/lang/Object;)V

    const/16 p1, 0xc9

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_2
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltm/l;->e(Ltm/h;Z)Lkik/core/datatypes/o;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/u;

    iput-object v0, p0, Lkik/core/net/outgoing/n;->s:Lkik/core/datatypes/u;

    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final x(Ltm/i;)V
    .locals 5
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

    const-string v2, "item"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/n;->q:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "username"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkik/core/net/outgoing/n;->r:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "jid"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-static {}, Lblue/IIl1111l1llIlIIl;->I1III1lIII11llII()V

    return-void
.end method

.method public final y()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/n;->s:Lkik/core/datatypes/u;

    return-object v0
.end method
