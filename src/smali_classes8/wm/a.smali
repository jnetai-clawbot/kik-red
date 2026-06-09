.class public Lwm/a;
.super Lwm/i;
.source "SourceFile"


# instance fields
.field protected o:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lpm/h;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Z

.field protected q:Lkik/core/datatypes/x;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lwm/i;-><init>(I)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lwm/a;->o:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm/a;->p:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    iget-object v0, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    iput-object v0, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    :cond_0
    return-void
.end method

.method protected final l(Ltm/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm/i;->a(Ljava/lang/String;)Lxm/h;

    move-result-object v0

    const-string v1, "g"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "jid"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    iput-object v1, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxm/h;->b(Ltm/h;)Lpm/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwm/a;->o:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lwm/d;->l(Ltm/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lkik/core/datatypes/n;)V
    .locals 0

    iput-object p1, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    return-void
.end method

.method public final o()Lkik/core/datatypes/x;
    .locals 5

    iget-object v0, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwm/d;->e:Ljava/lang/String;

    iget-wide v3, p0, Lwm/d;->f:J

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/x;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/x;

    move-result-object v0

    iput-object v0, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    iget-boolean v1, p0, Lwm/d;->k:Z

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->a0(Z)V

    iget-object v0, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    iget-object v1, p0, Lwm/d;->i:[B

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->Q([B)V

    invoke-virtual {p0}, Lwm/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->U(Z)V

    iget-object v0, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    new-instance v1, Lpm/c;

    invoke-direct {v1}, Lpm/c;-><init>()V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwm/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    invoke-virtual {v1}, Lkik/core/datatypes/x;->u()Lvc/l$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvc/l$b;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    new-instance v2, Lpm/i;

    iget-object v3, p0, Lwm/d;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lpm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwm/a;->o:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    iget-object v2, p0, Lwm/a;->o:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/h;

    invoke-virtual {v1, v2}, Lkik/core/datatypes/x;->a(Lpm/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lwm/a;->q:Lkik/core/datatypes/x;

    return-object v0
.end method

.method public final p()Lvc/m$b;
    .locals 1

    iget-object v0, p0, Lwm/d;->h:Lvc/m$b;

    return-object v0
.end method
