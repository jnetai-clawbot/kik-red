.class public Lkik/core/net/outgoing/r0;
.super Lkik/core/net/outgoing/f0;
.source "r0.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/outgoing/r0$IncomingMessageComparator;,
        Lkik/core/net/outgoing/r0$VectorBoolPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QoSRequest"


# instance fields
.field private final errorMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field private getHistory:Z

.field private hasMore:Z

.field private messages:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lwm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesToAck:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/net/outgoing/r0$VectorBoolPair;",
            ">;"
        }
    .end annotation
.end field

.field private pollingInterval:J

.field private qosParseTime:J


# direct methods
.method public constructor <init>(Ltm/e;Z)V
    .locals 2

    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lkik/core/net/outgoing/r0;->pollingInterval:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/outgoing/r0;->hasMore:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/r0;->messagesToAck:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/r0;->errorMessages:Ljava/util/List;

    iput-boolean p2, p0, Lkik/core/net/outgoing/r0;->getHistory:Z

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkik/core/net/outgoing/r0;->r(J)V

    return-void
.end method

.method private getConvoId(Lwm/d;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lwm/d;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lwm/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwm/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lwm/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/r0;->messages:Ljava/util/Vector;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwm/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/r0;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lkik/core/net/outgoing/r0;->pollingInterval:J

    return-wide v0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Lkik/core/net/outgoing/r0;->qosParseTime:J

    return-wide v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/r0;->hasMore:Z

    return v0
.end method

.method public i(Lkik/core/net/outgoing/g0;)Z
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/r0;->messagesToAck:Ljava/util/Map;

    if-nez v0, :cond_0

    instance-of v0, p1, Lkik/core/net/outgoing/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/r0;

    iget-object v0, v0, Lkik/core/net/outgoing/r0;->messagesToAck:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIsHistoryRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/net/outgoing/r0;->getHistory:Z

    return-void
.end method

.method protected w(Ltm/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-boolean v0, p0, Lkik/core/net/outgoing/r0;->getHistory:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/r0;->messages:Ljava/util/Vector;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "query"

    invoke-virtual {p1, v2, v3}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "xmlns"

    const-string v4, "kik:iq:QoS"

    invoke-virtual {p1, v3, v4}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    const-string v6, "iq"

    invoke-virtual {p1, v6}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "QoSRequest"

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lkik/core/net/outgoing/r0;->getHistory:Z

    if-eqz v6, :cond_6

    const-string v6, "msg"

    invoke-virtual {p1, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    if-ne v3, v6, :cond_1

    invoke-virtual {p1}, Ltm/h;->getDepth()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltm/h;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_2

    const-string v6, "skipping nested \'msg\' element"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ltm/h;->skipSubTree()V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v6, "from"

    invoke-virtual {p1, v2, v6}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {p1, v2, v7}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p1}, Lwm/f;->a(Ltm/h;)Lwm/d;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v9

    goto :goto_2

    :catch_0
    move-exception v9

    :goto_2
    if-eqz v8, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    iget-object v9, p0, Lkik/core/net/outgoing/r0;->errorMessages:Ljava/util/List;

    new-instance v10, Lwm/g;

    invoke-static {v6}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v11

    invoke-static {v6}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v12

    invoke-direct {v10, v7, v11, v12}, Lwm/g;-><init>(Ljava/lang/String;Lkik/core/datatypes/n;Lkik/core/datatypes/n;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    nop

    add-int/lit8 v4, v4, 0x1

    :cond_5
    goto :goto_4

    :cond_6
    const-string v6, "polling"

    invoke-virtual {p1, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    const-string v6, "interval"

    invoke-virtual {p1, v2, v6}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v7, v6

    const-wide/32 v9, 0xea60

    mul-long v7, v7, v9

    iput-wide v7, p0, Lkik/core/net/outgoing/r0;->pollingInterval:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    const-wide/32 v7, 0x36ee80

    iput-wide v7, p0, Lkik/core/net/outgoing/r0;->pollingInterval:J

    :goto_4
    iget-boolean v6, p0, Lkik/core/net/outgoing/r0;->getHistory:Z

    if-eqz v6, :cond_7

    const-string v6, "history"

    invoke-virtual {p1, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "more"

    invoke-virtual {p1, v2, v6}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, p0, Lkik/core/net/outgoing/r0;->hasMore:Z

    :cond_7
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_0

    :cond_8
    iget-boolean v2, p0, Lkik/core/net/outgoing/r0;->getHistory:Z

    if-eqz v2, :cond_9

    invoke-static {v5}, Lblue/I1l11Il1l1IlIllI;->ll1l1I1lll1l1II1(Ljava/util/LinkedHashMap;)Ljava/util/Vector;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/outgoing/r0;->messages:Ljava/util/Vector;

    new-instance v6, Lkik/core/net/outgoing/r0$IncomingMessageComparator;

    invoke-direct {v6}, Lkik/core/net/outgoing/r0$IncomingMessageComparator;-><init>()V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iput-wide v8, p0, Lkik/core/net/outgoing/r0;->qosParseTime:J

    iget-boolean v2, p0, Lkik/core/net/outgoing/r0;->getHistory:Z

    if-eqz v2, :cond_a

    const-wide/16 v10, 0x1f4

    cmp-long v2, v8, v10

    if-ltz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsing history took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lkik/core/net/outgoing/r0;->qosParseTime:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms!"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method protected x(Ltm/i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "query"

    invoke-virtual {v1, v2, v3}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v4, "xmlns"

    const-string v5, "kik:iq:QoS"

    invoke-virtual {v1, v4, v5}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v4, "msg-acks"

    invoke-virtual {v1, v2, v4}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v5, v0, Lkik/core/net/outgoing/r0;->messagesToAck:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "false"

    const-string/jumbo v8, "true"

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/net/outgoing/r0$VectorBoolPair;

    iget-object v9, v6, Lkik/core/net/outgoing/r0$VectorBoolPair;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Lkik/core/net/outgoing/r0$VectorBoolPair;->getChatJid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lblue/I1lIIIl1l1I1lI1l;->I1ll11l1lll11lI1(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "sender"

    invoke-virtual {v1, v2, v10}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v11, v6, Lkik/core/net/outgoing/r0$VectorBoolPair;->d:Ljava/lang/String;

    const-string v12, "jid"

    invoke-virtual {v1, v12, v11}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v11, v6, Lkik/core/net/outgoing/r0$VectorBoolPair;->e:Ljava/lang/String;

    if-eqz v11, :cond_0

    const-string v12, "convo"

    invoke-virtual {v1, v12, v11}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    iget-boolean v12, v6, Lkik/core/net/outgoing/r0$VectorBoolPair;->b:Z

    const-string v13, "1"

    if-eqz v12, :cond_1

    const-string v12, "b"

    invoke-virtual {v1, v12, v13}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    iget-object v12, v6, Lkik/core/net/outgoing/r0$VectorBoolPair;->c:Ljava/lang/String;

    if-eqz v12, :cond_2

    iget-object v12, v6, Lkik/core/net/outgoing/r0$VectorBoolPair;->c:Ljava/lang/String;

    const-string v14, "g"

    invoke-virtual {v1, v14, v12}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_2
    iget-object v12, v6, Lkik/core/net/outgoing/r0$VectorBoolPair;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwm/d;

    const-string v15, "ack-id"

    invoke-virtual {v1, v2, v15}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {v14}, Lwm/d;->i()Z

    move-result v16

    const-string v2, "receipt"

    if-eqz v16, :cond_3

    invoke-virtual {v1, v2, v8}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "e"

    invoke-virtual {v1, v2, v13}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v14}, Lwm/d;->m()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v2, v8}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v7}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :goto_2
    invoke-virtual {v14}, Lwm/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltm/i;->i(Ljava/lang/String;)Lgn/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2, v10}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_6
    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v2, v4}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v4, "history"

    invoke-virtual {v1, v2, v4}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v2, v0, Lkik/core/net/outgoing/r0;->getHistory:Z

    if-eqz v2, :cond_8

    move-object v7, v8

    :cond_8
    const-string v2, "attach"

    invoke-virtual {v1, v2, v7}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {v1, v2, v3}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public y(Lwm/d;ZZ)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lwm/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lkik/core/net/outgoing/r0;->getConvoId(Lwm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwm/d;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwm/d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/r0;->getConvoId(Lwm/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/core/net/outgoing/r0;->messagesToAck:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lkik/core/net/outgoing/r0$VectorBoolPair;

    invoke-direct {v4, p3, v1, v2, v3}, Lkik/core/net/outgoing/r0$VectorBoolPair;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lkik/core/net/outgoing/r0;->messagesToAck:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lkik/core/net/outgoing/r0;->messagesToAck:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/net/outgoing/r0$VectorBoolPair;

    :goto_1
    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lkik/core/net/outgoing/r0$VectorBoolPair;->b:Z

    if-ne v5, p3, :cond_2

    iget-object v5, v4, Lkik/core/net/outgoing/r0$VectorBoolPair;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Attempting to block a message for an unblocked user"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
