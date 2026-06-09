.class public final Lkik/core/net/outgoing/u0;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private final p:Lkik/core/datatypes/n;

.field private final q:[B

.field private final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>([BILjava/lang/String;Lkik/core/datatypes/n;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p4, p0, Lkik/core/net/outgoing/u0;->p:Lkik/core/datatypes/n;

    iput-object p1, p0, Lkik/core/net/outgoing/u0;->q:[B

    iput p2, p0, Lkik/core/net/outgoing/u0;->r:I

    iput-object p3, p0, Lkik/core/net/outgoing/u0;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const-string v1, "kik:iq:scan"

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

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:scan"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "scan"

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/u0;->p:Lkik/core/datatypes/n;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jid"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    iget-object v3, p0, Lkik/core/net/outgoing/u0;->s:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "data"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    iget-object v3, p0, Lkik/core/net/outgoing/u0;->q:[B

    invoke-static {v3}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bytes"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget v3, p0, Lkik/core/net/outgoing/u0;->r:I

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nonce"

    invoke-virtual {p1, v4, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method
