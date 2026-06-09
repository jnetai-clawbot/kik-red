.class public final Lkik/core/net/outgoing/l;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/net/outgoing/l;->p:Ljava/lang/String;

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

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v2, "kik:iq:push"

    invoke-virtual {p1, v1, v2}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltm/h;->next()I

    const-string/jumbo v3, "t"

    invoke-virtual {p1, v0, v3}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v3, "kik:iq:push"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/l;->p:Ljava/lang/String;

    const-string/jumbo v3, "t"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method
