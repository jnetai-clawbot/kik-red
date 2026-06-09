.class public final Lkik/core/net/outgoing/y;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/net/outgoing/y;->p:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/net/outgoing/y;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lkik/core/net/outgoing/y;->r:Z

    iput-boolean p4, p0, Lkik/core/net/outgoing/y;->s:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/y;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/core/net/outgoing/y;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    if-nez v0, :cond_c

    const-string v0, "not-authorized"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xfa0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/g0;->m(I)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "not-allowed"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v0, "user-is-admin"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkik/core/net/outgoing/y;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xfa6

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkik/core/net/outgoing/y;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xfa5

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/g0;->m(I)V

    :goto_1
    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string v0, "not-admin"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkik/core/net/outgoing/y;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xfa2

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lkik/core/net/outgoing/y;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xfa3

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lkik/core/net/outgoing/y;->s:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lkik/core/net/outgoing/y;->r:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    const/16 v0, 0xfa4

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/g0;->m(I)V

    :goto_3
    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v0, "banlist-full"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->n(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_0

    :cond_c
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
    .locals 7
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

    iget-object v3, p0, Lkik/core/net/outgoing/y;->q:Ljava/lang/String;

    const-string v4, "jid"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v3, p0, Lkik/core/net/outgoing/y;->s:Z

    iget-boolean v4, p0, Lkik/core/net/outgoing/y;->r:Z

    xor-int/2addr v3, v4

    const-string v4, "1"

    const-string v5, "r"

    if-eqz v3, :cond_0

    const-string v3, "m"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v5, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v4, p0, Lkik/core/net/outgoing/y;->p:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_0
    const-string v3, "b"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v6, p0, Lkik/core/net/outgoing/y;->s:Z

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lkik/core/net/outgoing/y;->r:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    iget-object v4, p0, Lkik/core/net/outgoing/y;->p:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lkik/core/net/kxml2/io/b;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v3}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :goto_0
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/y;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/core/net/outgoing/y;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/y;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/core/net/outgoing/y;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
