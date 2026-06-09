.class public Lxm/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lxm/h;
.implements Lxm/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm/h;",
        "Lxm/j<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeBase64Safe(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "ContentMessage"

    return-object v0
.end method


# virtual methods
.method public a(Ltm/i;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "content"

    invoke-virtual {p1, v0, v1}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "id"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "app-id"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    const-string/jumbo v2, "v"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "server-sig"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    const-string/jumbo v2, "strings"

    invoke-virtual {p1, v0, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->P()Ljava/util/Map;

    move-result-object v3

    const-string v4, "app-name"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "file-size"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v9, "int-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "file-url"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v8, v9}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "extras"

    invoke-virtual {p1, v0, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "item"

    invoke-virtual {p1, v0, v8}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v9, "key"

    invoke-virtual {p1, v9, v6}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "val"

    invoke-virtual {p1, v9, v7}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v8}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_6
    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "hashes"

    invoke-virtual {p1, v0, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {p1, v6, v7}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    goto :goto_2

    :cond_9
    invoke-virtual {p1, v0, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string v2, "images"

    invoke-virtual {p1, v0, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/t;

    invoke-virtual {v7, v8}, Len/h;->a(Lkik/core/datatypes/t;)[B

    move-result-object v7

    invoke-static {v6}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    goto :goto_3

    :cond_b
    invoke-virtual {p1, v0, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "uris"

    invoke-virtual {p1, v0, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb/a;

    const-string/jumbo v7, "uri"

    invoke-virtual {p1, v0, v7}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {v6}, Lxb/a;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v8, "platform"

    invoke-virtual {v6}, Lxb/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_c
    invoke-virtual {v6}, Lxb/a;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string/jumbo v8, "type"

    invoke-virtual {v6}, Lxb/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_d
    invoke-virtual {v6}, Lxb/a;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v8, "file-content-type"

    invoke-virtual {v6}, Lxb/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_e
    invoke-virtual {v6}, Lxb/a;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v8, "priority"

    invoke-virtual {v6}, Lxb/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_f
    invoke-virtual {v6}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    const-string v8, ""

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {p1, v8}, Ltm/i;->i(Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v7}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    goto :goto_4

    :cond_11
    invoke-virtual {p1, v0, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    invoke-virtual {p1, v0, v1}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public bridge synthetic a(Ltm/i;Lpm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p0, p1, p2}, Lxm/b;->a(Ltm/i;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method public b(Ltm/h;)Lpm/h;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "content"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    const-string v3, "id"

    invoke-virtual {v0, v2, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "app-id"

    invoke-virtual {v0, v2, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "v"

    invoke-virtual {v0, v2, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "server-sig"

    invoke-virtual {v0, v2, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_1a

    if-eqz v11, :cond_1a

    if-nez v17, :cond_0

    move-object v0, v10

    move-object/from16 v19, v11

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltm/h;->getDepth()I

    move-result v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltm/h;->e()I

    move-result v3

    if-ge v9, v3, :cond_19

    const-string/jumbo v3, "uris"

    invoke-virtual {v0, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Ltm/h;->getDepth()I

    move-result v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ltm/h;->e()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-string/jumbo v4, "uri"

    invoke-virtual {v0, v4}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    const-string v4, "platform"

    invoke-virtual {v0, v2, v4}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v2, v5}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "file-content-type"

    invoke-virtual {v0, v2, v6}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "priority"

    invoke-virtual {v0, v2, v7}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->fixIncomingText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1

    new-instance v2, Lxb/a;

    invoke-direct {v2, v8, v11}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lxb/a;->x(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v2, v5}, Lxb/a;->z(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v2, v6}, Lxb/a;->s(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v2, v7}, Lxb/a;->y(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "extras"

    invoke-virtual {v0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Ltm/h;->getDepth()I

    move-result v2

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltm/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_a

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ltm/h;->getDepth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltm/h;->e()I

    move-result v6

    if-ge v3, v6, :cond_8

    const-string v6, "key"

    invoke-virtual {v0, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static/range {p1 .. p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string/jumbo v6, "val"

    invoke-virtual {v0, v6}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v2, "hashes"

    invoke-virtual {v0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Ltm/h;->getDepth()I

    move-result v2

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ltm/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_f

    const-string v3, "sha1-original"

    invoke-virtual {v0, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "sha1-scaled"

    invoke-virtual {v0, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "blockhash-scaled"

    invoke-virtual {v0, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ltm/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIl1I11l1l1ll11(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x400

    if-ge v5, v6, :cond_e

    invoke-virtual {v14, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v2, "strings"

    invoke-virtual {v0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ltm/h;->getDepth()I

    move-result v2

    :cond_11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltm/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Ltm/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v4}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->fixIncomingText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    goto :goto_7

    :cond_14
    const-string v2, "images"

    invoke-virtual {v0, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Ltm/h;->getDepth()I

    move-result v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltm/h;->e()I

    move-result v3

    if-ge v2, v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Ltm/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lxiphias/I1llIl1l11ll1lIl;->lI1IIl1IlI1I11lI(Ltm/h;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p0

    invoke-direct {v8, v4}, Lxm/b;->decodeBase64Safe(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lkik/core/datatypes/t;

    invoke-direct {v5, v4}, Lkik/core/datatypes/t;-><init>([B)V

    invoke-virtual {v13, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    goto :goto_6

    :cond_16
    move-object/from16 v8, p0

    goto :goto_6

    :cond_17
    move-object/from16 v8, p0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v8, p0

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v8, p0

    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object v3, v2

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v15

    move-object v8, v12

    move/from16 v18, v9

    move-object v9, v13

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v19, v11

    move-object v11, v14

    invoke-direct/range {v3 .. v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o0(Ljava/lang/String;)V

    invoke-static {v2}, Lblue/I1l11Il1l1IlIllI;->lI11l1I11II1111I(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v2

    :cond_1a
    move-object v0, v10

    move-object/from16 v19, v11

    :goto_8
    const/4 v2, 0x0

    return-object v2
.end method
