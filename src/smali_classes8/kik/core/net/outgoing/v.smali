.class public final Lkik/core/net/outgoing/v;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p2, p0, Lkik/core/net/outgoing/v;->p:Ljava/lang/String;

    iput-object p1, p0, Lkik/core/net/outgoing/v;->q:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/net/outgoing/v;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    if-nez v0, :cond_4

    const-string/jumbo v0, "user-is-banned"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    invoke-static {}, Lblue/ll1I11lIlllllIIl;->lIII11Il1l1I11II()Lkik/core/net/outgoing/i;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/g0;->g:Lkik/core/net/outgoing/i;

    goto :goto_1

    :cond_0
    const-string v0, "not-public"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x192

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_1

    :cond_1
    const-string v0, "mismatch"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x193

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    return-void

    :cond_2
    const-string v0, "full"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x194

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/core/net/outgoing/v;->p:Ljava/lang/String;

    invoke-static {v0}, Lblue/l1Ill11llI1l1lI1;->I1l11llIIl1lI1I1(Ljava/lang/String;)V

    :cond_0
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

    const-string v3, "kik:groups:admin"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "g"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/v;->p:Ljava/lang/String;

    const-string v4, "jid"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v3, "action"

    const-string v4, "join"

    invoke-virtual {p1, v3, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v3, "invite-code"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v4, p0, Lkik/core/net/outgoing/v;->r:Ljava/lang/String;

    const-string/jumbo v5, "type"

    invoke-virtual {p1, v5, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v4, p0, Lkik/core/net/outgoing/v;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method
