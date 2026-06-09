.class public abstract Lwm/d;
.super Lwm/h;
.source "d.java"


# static fields
.field private static final CREDITS:Ljava/lang/String; = "https://bugs.chromium.org/p/project-zero/issues/detail?id=2284"

.field private static final MAX_BODY_LENGTH:I = 0x9f4

.field private static final TAG:Ljava/lang/String; = "FixedParser"


# instance fields
.field protected b:Lkik/core/datatypes/n;

.field protected c:Lkik/core/datatypes/n;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lvc/m$b;

.field protected i:[B

.field protected j:Z

.field protected k:Z

.field private l:Z

.field private wasTimestampSet:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lwm/h;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm/d;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm/d;->j:Z

    iput-boolean v0, p0, Lwm/d;->k:Z

    iput-boolean v0, p0, Lwm/d;->l:Z

    iput-boolean v0, p0, Lwm/d;->wasTimestampSet:Z

    return-void
.end method

.method private fixTextMediaLabAreFaggots()V
    .locals 5

    iget-object v0, p0, Lwm/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lwm/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->fixIncomingText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwm/d;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    move-object v2, p0

    check-cast v2, Lwm/a;

    iget-object v2, v2, Lwm/a;->o:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/h;

    instance-of v4, v3, Lxm/l;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "FixedParser"

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private parseJidList(Ltm/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    nop

    :goto_0
    const-string v0, "convo"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1}, Ltm/h;->getDepth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwm/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseProtoBytes(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p1, v0}, Lcom/kik/util/i;->d(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {v0}, Lvc/d;->U([B)Lvc/d;

    move-result-object v1

    invoke-virtual {v1}, Lvc/d;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvc/d;->G()Lvc/m$b;

    move-result-object v2

    iput-object v2, p0, Lwm/d;->h:Lvc/m$b;

    :cond_0
    iput-object v0, p0, Lwm/d;->i:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    iput-object v0, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    :cond_0
    return-void
.end method

.method c(Ltm/h;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwm/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public ensureAck()Lwm/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm/d;->l:Z

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lwm/d;->f:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lwm/d;->l:Z

    return v0
.end method

.method public k(Ltm/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "msg"

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not at start of message ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ltm/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltm/h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltm/h;->getDepth()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lwm/d;->l:Z

    :cond_2
    const-string v1, "from"

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v1

    iput-object v1, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    const-string v1, "id"

    invoke-virtual {p1, v4, v1}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwm/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lwm/d;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Ltm/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwm/d;->e:Ljava/lang/String;

    :cond_3
    invoke-static {}, Len/t;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lwm/d;->f:J

    invoke-virtual {p1}, Ltm/h;->next()I

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p1}, Ltm/h;->getDepth()I

    move-result v5

    invoke-virtual {p1}, Ltm/h;->getEventType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    add-int/lit8 v6, v2, 0x1

    if-le v5, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v6, "body"

    invoke-virtual {p1, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v6, p0, Lwm/d;->d:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-static {p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x9f4

    if-le v8, v9, :cond_6

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_2
    iput-object v6, p0, Lwm/d;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    const-string v6, "convo"

    invoke-virtual {p1, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-direct {p0, p1, v2}, Lwm/d;->parseJidList(Ltm/h;I)V

    goto :goto_4

    :cond_8
    const-string v6, "kik"

    invoke-virtual {p1, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lwm/d;->l:Z

    if-nez v6, :cond_9

    const-string v6, "qos"

    invoke-virtual {p1, v4, v6}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "false"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    iput-boolean v6, p0, Lwm/d;->l:Z

    :cond_9
    const-string/jumbo v6, "timestamp"

    invoke-virtual {p1, v4, v6}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p0, Lwm/d;->wasTimestampSet:Z

    if-nez v8, :cond_a

    if-eqz v6, :cond_a

    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lwm/d;->f:J

    iput-boolean v3, p0, Lwm/d;->wasTimestampSet:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    iput-boolean v7, p0, Lwm/d;->wasTimestampSet:Z

    :cond_a
    :goto_3
    goto :goto_4

    :cond_b
    const-string v6, "pb"

    invoke-virtual {p1, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v1, :cond_c

    invoke-static {p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lwm/d;->parseProtoBytes(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :try_start_1
    invoke-virtual {p0, p1}, Lwm/d;->l(Ltm/h;)V
    :try_end_1
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    invoke-virtual {p1}, Ltm/h;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_d

    goto :goto_4

    :cond_d
    new-instance v3, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v4, "At end of document"

    invoke-direct {v3, v4}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    :goto_4
    invoke-virtual {p1}, Ltm/h;->getDepth()I

    move-result v6

    if-ne v6, v5, :cond_10

    invoke-virtual {p1}, Ltm/h;->getEventType()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_1

    :cond_10
    :goto_5
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_4

    :cond_11
    :goto_6
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lwm/d;->b()V

    invoke-direct {p0}, Lwm/d;->fixTextMediaLabAreFaggots()V

    return-void
.end method

.method protected l(Ltm/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xmlns"

    invoke-virtual {p1, v1, v0}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "kik:message:receipt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "d"

    invoke-virtual {p1, v1, v0}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lwm/d;->j:Z

    const-string v0, "r"

    invoke-virtual {p1, v1, v0}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lwm/d;->k:Z

    goto :goto_0

    :cond_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jid"

    invoke-virtual {p1, v1, v0}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltm/h;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ltm/h;->skipSubTree()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected event type for name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ltm/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and event type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ltm/h;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and desc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ltm/h;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedParser"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lwm/d;->j:Z

    return v0
.end method

.method public setConvoJids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm/d;->g:Ljava/util/List;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lwm/d;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm/d;->wasTimestampSet:Z

    return-void
.end method

.method public wasTimestampSet()Z
    .locals 1

    iget-boolean v0, p0, Lwm/d;->wasTimestampSet:Z

    return v0
.end method
