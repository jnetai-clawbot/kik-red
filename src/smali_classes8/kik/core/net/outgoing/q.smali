.class public final Lkik/core/net/outgoing/q;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/net/outgoing/q;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x0

    const-string p3, "get"

    invoke-direct {p0, p1, p3}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    const-wide/16 p3, 0x1388

    invoke-virtual {p0, p3, p4}, Lkik/core/net/outgoing/g0;->r(J)V

    iput-object p2, p0, Lkik/core/net/outgoing/q;->p:Ljava/lang/String;

    return-void
.end method

.method public static y(Ljava/lang/String;)Lkik/core/net/outgoing/q;
    .locals 1

    new-instance v0, Lkik/core/net/outgoing/q;

    invoke-direct {v0, p0}, Lkik/core/net/outgoing/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lkik/core/net/outgoing/q;
    .locals 7

    new-instance v6, Lkik/core/net/outgoing/q;

    const/4 v1, 0x0

    const-string v3, "get"

    const-wide/16 v4, 0x1388

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/q;-><init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method


# virtual methods
.method public final A()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkik/core/net/outgoing/q;->q:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/q;->q:Ljava/lang/String;

    return-object v0
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

    const-string v2, "kik:groups:admin"

    invoke-virtual {p1, v0, v2}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invite-code"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/q;->q:Ljava/lang/String;
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

    const-string v3, "kik:groups:admin"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "g"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v3, "action"

    const-string v4, "invite-code"

    invoke-virtual {p1, v3, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/q;->p:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "jid"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method
