.class public final Lkik/core/net/outgoing/t;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p2, p0, Lkik/core/net/outgoing/t;->q:Ljava/lang/String;

    iput-object p1, p0, Lkik/core/net/outgoing/t;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final u(Ltm/h;)V
    .locals 2
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

    if-nez v0, :cond_5

    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_1

    :cond_0
    const-string v0, "restricted-name"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x196

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/core/net/outgoing/g0;->d()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_1

    :cond_1
    const-string v0, "not-allowed"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_1

    :cond_2
    const-string v0, "not-admin"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_1

    :cond_3
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/g0;->m(I)V

    invoke-static {p1}, Lkik/core/net/outgoing/j;->a(Ltm/h;)Lkik/core/net/outgoing/i;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/g0;->g:Lkik/core/net/outgoing/i;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_5
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

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final x(Ltm/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/t;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/net/outgoing/t;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:groups:admin"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "g"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/t;->p:Ljava/lang/String;

    const-string v4, "jid"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/t;->q:Ljava/lang/String;

    const-string v4, "n"

    invoke-virtual {p1, v4, v3}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    :goto_0
    return-void
.end method
