.class public final Lkik/core/net/outgoing/b0;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm/e;)V
    .locals 1

    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/b0;->p:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ltm/e;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/e;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/b0;->p:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkik/core/net/outgoing/b0;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final u(Ltm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v2, "kik:iq:convos"

    invoke-virtual {p1, v1, v2}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v10, v0

    move-wide v7, v2

    const/4 v6, 0x0

    :goto_0
    const-string v4, "iq"

    invoke-virtual {p1, v4}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "convo"

    invoke-virtual {p1, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "jid"

    invoke-virtual {p1, v0, v4}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_0
    const-string v5, "muted"

    invoke-virtual {p1, v5}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    const-string v4, "expires"

    invoke-virtual {p1, v0, v4}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    move-wide v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v11, p0, Lkik/core/net/outgoing/b0;->p:Ljava/util/Hashtable;

    new-instance v12, Lkik/core/datatypes/g;

    const/4 v9, 0x0

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lkik/core/datatypes/g;-><init>(Ljava/lang/String;ZJZ)V

    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    move-wide v7, v2

    const/4 v6, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_4
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

    const-string v3, "kik:iq:convos"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/b0;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "convo"

    invoke-virtual {p1, v0, v4}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v5, "jid"

    invoke-virtual {p1, v5, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v4}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/b0;->p:Ljava/util/Hashtable;

    return-object v0
.end method
