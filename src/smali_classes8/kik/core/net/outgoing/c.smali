.class public final Lkik/core/net/outgoing/c;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/core/net/outgoing/c;->u:Z

    iput-object p2, p0, Lkik/core/net/outgoing/c;->p:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/net/outgoing/c;->q:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/net/outgoing/c;->r:Ljava/lang/String;

    const-wide/16 p1, 0x7530

    invoke-virtual {p0, p1, p2}, Lkik/core/net/outgoing/g0;->r(J)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    iget-wide v0, p0, Lkik/core/net/outgoing/c;->t:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
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
    const-string v0, "query"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "iq"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "regenerate-key"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/net/outgoing/c;->u:Z

    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
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

    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "iq"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/c;->s:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/outgoing/c;->s:Ljava/lang/String;

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->o(I)V

    :cond_0
    const-string v0, "revalidate"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/c;->t:J

    :cond_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_2
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

    const-string v3, "kik:auth:cert"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/c;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "url"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "key"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v3, "type"

    const-string v4, "rsa"

    invoke-virtual {p1, v3, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/c;->p:Ljava/lang/String;

    const-string v4, "der"

    invoke-virtual {p1, v4, v3}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lkik/core/net/outgoing/c;->q:Ljava/lang/String;

    const-string v4, "signature"

    invoke-virtual {p1, v4, v3}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/c;->u:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/c;->s:Ljava/lang/String;

    return-object v0
.end method
