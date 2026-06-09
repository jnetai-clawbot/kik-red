.class public final Lkik/core/net/outgoing/a1;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    const-string v0, "get"

    invoke-direct {p0, v2, v0}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/net/outgoing/a1;->p:Ljava/util/List;

    iput-object p2, p0, Lkik/core/net/outgoing/a1;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/outgoing/a1;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final w(Ltm/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const-string/jumbo v2, "xmlns"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kik:iq:xdata"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "record"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pk"

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/core/net/outgoing/a1;->r:Ljava/util/ArrayList;

    invoke-static {v2, v1, p1}, Lkik/core/net/outgoing/b1;->a(Ljava/lang/String;Ljava/lang/String;Ltm/h;)Lkik/core/datatypes/h0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v2, "record-set"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/core/net/outgoing/a1;->r:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lkik/core/net/outgoing/b1;->b(Ljava/lang/String;Ltm/h;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Expected start of xdata request"

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v3, "kik:iq:xdata"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/a1;->p:Ljava/util/List;

    const-string v3, "pk"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "record"

    invoke-virtual {p1, v0, v5}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v3, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v5}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/core/net/outgoing/a1;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "record-set"

    invoke-virtual {p1, v0, v5}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v3, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v5}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/a1;->r:Ljava/util/ArrayList;

    return-object v0
.end method
