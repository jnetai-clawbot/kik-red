.class public final Lkik/core/net/outgoing/p;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# instance fields
.field private p:[B

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkik/core/datatypes/r;


# direct methods
.method private constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/p;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lkik/core/net/outgoing/p;->p:[B

    return-void
.end method

.method public static y([B)Lkik/core/net/outgoing/p;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/core/net/outgoing/p;

    invoke-direct {v0, p0}, Lkik/core/net/outgoing/p;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/p;->r:Lkik/core/datatypes/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    if-nez v0, :cond_2

    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "That invite code does not exist or you have been rate limited"

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/g0;->m(I)V

    goto :goto_1

    :cond_0
    const-string v0, "invite-code-expired"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "That invite code is expired or has been revoked"

    invoke-static {v1}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    const/16 p1, 0xca

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    return-void

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "lookup"

    invoke-static {p1, v0}, Lxiphias/I1Il1I1I11II1lI1;->IlIlIIIl1llI1l1I(Ltm/h;Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/p;->r:Lkik/core/datatypes/r;

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

    const-string v3, "action"

    const-string v4, "lookup"

    invoke-virtual {p1, v3, v4}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/p;->p:[B

    if-eqz v3, :cond_0

    array-length v4, v3

    const/16 v5, 0x10

    invoke-static {v3, v4, v5}, Lcom/kik/util/i;->j([BII)Ljava/lang/String;

    move-result-object v3

    const-string v4, "invite-code"

    invoke-virtual {p1, v4, v3}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0, v2}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final z()Lkik/core/datatypes/r;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/p;->r:Lkik/core/datatypes/r;

    return-object v0
.end method
