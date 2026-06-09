.class public final Lkik/core/net/outgoing/c1;
.super Lkik/core/net/outgoing/f0;
.source "c1.java"


# static fields
.field public static final EC_MODIFY:I = 0xca

.field public static final EC_WAIT:I = 0xc9


# instance fields
.field private final errorResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final recordsToUpdate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lkik/core/net/outgoing/c1;->recordsToUpdate:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/c1;->errorResults:Ljava/util/List;

    return-void
.end method

.method private getDebugInfo()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/core/net/outgoing/c1;->recordsToUpdate:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/h0;

    invoke-virtual {v4}, Lkik/core/datatypes/h0;->f()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v7, v6

    add-int/2addr v2, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    goto :goto_0

    :cond_1
    const-string/jumbo v3, "totalSize"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "recordCount"

    iget-object v4, p0, Lkik/core/net/outgoing/c1;->recordsToUpdate:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sizeMap"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    return-object v0
.end method

.method private writeRecord(Lkik/core/datatypes/h0;Ltm/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "record"

    invoke-virtual {p2, v0, v1}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "sk"

    invoke-virtual {p2, v3, v2}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pk"

    invoke-virtual {p2, v4, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/h0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "d"

    const-string v4, "1"

    invoke-virtual {p2, v3, v4}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/h0;->b()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ltm/i;->i(Ljava/lang/String;)Lgn/b;

    :goto_1
    invoke-virtual {p2, v0, v1}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Ltm/i;->d()V

    return-void
.end method


# virtual methods
.method protected u(Ltm/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v0, v2}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v3, 0x67

    invoke-virtual {p0, v3}, Lkik/core/net/outgoing/c1;->m(I)V

    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v3, "wait"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc9

    invoke-virtual {p0, v3}, Lkik/core/net/outgoing/c1;->m(I)V

    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_4

    :cond_1
    const-string v3, "modify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xca

    invoke-virtual {p0, v3}, Lkik/core/net/outgoing/c1;->m(I)V

    :goto_1
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "record"

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "pk"

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0, v5}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/core/net/outgoing/c1;->errorResults:Ljava/util/List;

    new-instance v5, Lkik/core/datatypes/h0;

    invoke-direct {v5, v3, v0, v0}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v4, "record-set"

    invoke-virtual {p1, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v0, v5}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p1, v4}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "sk"

    invoke-virtual {p1, v0, v6}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkik/core/net/outgoing/c1;->errorResults:Ljava/util/List;

    new-instance v8, Lkik/core/datatypes/h0;

    invoke-direct {v8, v5, v6, v0}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_2

    :cond_4
    :goto_3
    nop

    :cond_5
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lkik/core/net/outgoing/c1;->errorResults:Ljava/util/List;

    invoke-virtual {p0, v3}, Lkik/core/net/outgoing/c1;->n(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected w(Ltm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "xmlns"

    invoke-virtual {p1, v0, v1}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kik:iq:xdata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected start of xdata request"

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Ltm/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "record-set"

    const/4 v1, 0x0

    const-string v2, "query"

    invoke-virtual {p1, v1, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v3, "xmlns"

    const-string v4, "kik:iq:xdata"

    invoke-virtual {p1, v3, v4}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lkik/core/net/outgoing/c1;->recordsToUpdate:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/h0;

    invoke-virtual {v5}, Lkik/core/datatypes/h0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkik/core/datatypes/h0;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v8

    :cond_0
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5, p1}, Lkik/core/net/outgoing/c1;->writeRecord(Lkik/core/datatypes/h0;Ltm/i;)V

    :goto_1
    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p1, v1, v0}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "pk"

    invoke-virtual {p1, v7, v6}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/h0;

    invoke-direct {p0, v8, p1}, Lkik/core/net/outgoing/c1;->writeRecord(Lkik/core/datatypes/h0;Ltm/i;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1, v0}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {p1, v1, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record-set error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkik/core/net/outgoing/c1;->getDebugInfo()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    throw v1
.end method
