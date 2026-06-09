.class public final Lkik/core/net/outgoing/o0;
.super Lkik/core/net/outgoing/d0;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/d0;-><init>(Ltm/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/core/net/outgoing/o0;->p:Ljava/lang/String;

    iput-object p1, p0, Lkik/core/net/outgoing/o0;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/core/net/outgoing/o0;->r:Z

    iput-boolean p1, p0, Lkik/core/net/outgoing/o0;->s:Z

    iput-boolean p1, p0, Lkik/core/net/outgoing/o0;->t:Z

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass an email or a username"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lkik/core/net/outgoing/o0;->q:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/net/outgoing/o0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/net/outgoing/o0;->t:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/o0;->t:Z

    return v0
.end method

.method protected final w(Ltm/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "kik:iq:check-unique"

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "username"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "is-unique"

    const-string/jumbo v5, "true"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v4}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lkik/core/net/outgoing/o0;->s:Z

    :cond_0
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lkik/core/net/outgoing/o0;->r:Z

    :cond_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final x(Ltm/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:check-unique"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/o0;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "username"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkik/core/net/outgoing/o0;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "email"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lkik/core/net/outgoing/o0;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lkik/core/net/outgoing/o0;->r:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lkik/core/net/outgoing/o0;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lkik/core/net/outgoing/o0;->s:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
