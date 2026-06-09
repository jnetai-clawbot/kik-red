.class public final Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/datatypes/messaging/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bluesmods/bluekik/datatypes/messaging/Message$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lcom/bluesmods/bluekik/datatypes/messaging/Message;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "msg"

    if-nez v1, :cond_1

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "from"

    invoke-virtual {v0, v5}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v0, v6}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v8, v6

    const-string v6, "type"

    invoke-virtual {v0, v6}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxiphias/lI1l1lIlIlIIl1I1;->IlII11Ill11IlI1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "nullToEmpty(...)"

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_4

    const-string v6, "kik"

    invoke-virtual {v0, v6}, Lcom/bluesmods/bluekik/kxml2/io/Node;->findAll(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bluesmods/bluekik/kxml2/io/Node;

    const-string v10, "qos"

    invoke-virtual {v9, v10}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "false"

    invoke-static {v11, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v3, 0x1

    :cond_4
    const-string v6, "g"

    invoke-virtual {v0, v6}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v6}, Lcom/bluesmods/bluekik/kxml2/io/Node;->findLast(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v9

    const-string v10, "jid"

    invoke-virtual {v9, v10}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasAttribute(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v6}, Lcom/bluesmods/bluekik/kxml2/io/Node;->findLast(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "get(...)"

    invoke-static {v6, v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v5

    const/4 v4, 0x0

    :goto_2
    sget-object v6, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;->Companion:Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;

    const-string v9, "body"

    invoke-virtual {v0, v9}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody$Companion;->parseFrom(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    move-result-object v15

    sget-object v6, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;->Companion:Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$Companion;

    const-string v9, "content"

    invoke-virtual {v0, v9}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$Companion;->parseFrom(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    move-result-object v16

    new-instance v17, Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v6, v17

    move-object v9, v1

    move-object v10, v5

    move v11, v4

    move v12, v3

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/bluesmods/bluekik/datatypes/messaging/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bluesmods/bluekik/datatypes/messaging/MessageBody;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)V

    return-object v17

    :cond_6
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Xml element is not a message"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
