.class public final Lkik/core/net/outgoing/RosterRequestv9;
.super Lkik/core/net/outgoing/f0;
.source "RosterRequestv9.java"


# instance fields
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation
.end field

.field private final groupsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private final isBatched:Z

.field private isRosterFull:Z

.field private mts:Ljava/lang/Long;

.field private final rosterMts:Ljava/lang/Long;

.field private final rosterTs:J

.field private ts:J

.field private final userJid:Ljava/lang/String;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation
.end field

.field private final usersToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;ZLjava/lang/String;Ltm/e;)V
    .locals 1

    const-string v0, "get"

    invoke-direct {p0, p6, v0}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->users:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->usersToRemove:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->groups:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->groupsToRemove:Ljava/util/List;

    iput-wide p1, p0, Lkik/core/net/outgoing/RosterRequestv9;->rosterTs:J

    iput-object p3, p0, Lkik/core/net/outgoing/RosterRequestv9;->rosterMts:Ljava/lang/Long;

    iput-boolean p4, p0, Lkik/core/net/outgoing/RosterRequestv9;->isBatched:Z

    iput-object p5, p0, Lkik/core/net/outgoing/RosterRequestv9;->userJid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->users:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->groups:Ljava/util/List;

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->hasMore:Z

    return v0
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->mts:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->ts:J

    return-wide v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->isRosterFull:Z

    return v0
.end method

.method public i(Lkik/core/net/outgoing/g0;)Z
    .locals 1

    instance-of v0, p1, Lkik/core/net/outgoing/RosterRequestv9;

    return v0
.end method

.method protected u(Ltm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "not-allowed"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lblue/II1ll1llI111ll11;->lII1I1lll11I1Il1()V

    :cond_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public w(Ltm/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v2, "jabber:iq:roster"

    invoke-virtual {p1, v1, v2}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ts"

    invoke-virtual {p1, v0, v1}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lkik/core/net/outgoing/RosterRequestv9;->rosterTs:J

    :goto_0
    iput-wide v2, p0, Lkik/core/net/outgoing/RosterRequestv9;->ts:J

    const-string v2, "mts"

    invoke-virtual {p1, v0, v2}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    iput-object v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->mts:Ljava/lang/Long;

    const-string v3, "more"

    invoke-virtual {p1, v0, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->hasMore:Z

    :goto_2
    const-string v3, "iq"

    invoke-virtual {p1, v3}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "item"

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->users:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ltm/l;->e(Ltm/h;Z)Lkik/core/datatypes/o;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v3, "remove"

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "jid"

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->usersToRemove:Ljava/util/List;

    invoke-virtual {p1, v0, v5}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v3, "g"

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->groups:Ljava/util/List;

    iget-object v5, p0, Lkik/core/net/outgoing/RosterRequestv9;->userJid:Ljava/lang/String;

    invoke-static {p1, v5}, Ltm/l;->f(Ltm/h;Ljava/lang/String;)Lkik/core/datatypes/s;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v3, "remove-group"

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->groupsToRemove:Ljava/util/List;

    invoke-virtual {p1, v0, v5}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v3, "roster"

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "full"

    invoke-virtual {p1, v0, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->isRosterFull:Z

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->hasMore:Z

    invoke-static {v0}, Lblue/II1ll1llI111ll11;->l1I11Il1lIlIIII1(Z)V

    return-void
.end method

.method protected x(Ltm/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "jabber:iq:roster"

    invoke-virtual {p1, v0, v1}, Ltm/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-virtual {p1, v1, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v3, "p"

    const-string v4, "9"

    invoke-virtual {p1, v3, v4}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-wide v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->rosterTs:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, Lkik/core/net/outgoing/RosterRequestv9;->rosterTs:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ts"

    invoke-virtual {p1, v4, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    iget-object v3, p0, Lkik/core/net/outgoing/RosterRequestv9;->rosterMts:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkik/core/net/outgoing/RosterRequestv9;->rosterMts:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mts"

    invoke-virtual {p1, v3, v0}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    iget-boolean v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->isBatched:Z

    if-eqz v0, :cond_2

    const-string v0, "b"

    const-string v3, "1"

    invoke-virtual {p1, v0, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_2
    invoke-virtual {p1, v1, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->usersToRemove:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/RosterRequestv9;->groupsToRemove:Ljava/util/List;

    return-object v0
.end method
