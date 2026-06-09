.class public final Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$Companion;
.super Ljava/lang/Object;
.source "MessageContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;
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

    invoke-direct {p0}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v3

    const-string v1, "B(...)"

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    const-string v1, "n(...)"

    invoke-static {v4, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->S()Ljava/lang/String;

    move-result-object v5

    const-string v1, "S(...)"

    invoke-static {v5, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/Map;

    const-string v1, "h"

    invoke-static {v7, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    const-string v1, "j"

    invoke-static {v8, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Ljava/util/Map;

    move-result-object v9

    const-string v1, "z(...)"

    invoke-static {v9, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Ljava/util/Map;

    move-result-object v1

    const-string v2, "D(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin2/collections/MapsKt;->mapCapacity(I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    move-object v11, v1

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lkik/core/datatypes/t;

    invoke-virtual/range {v20 .. v20}, Lkik/core/datatypes/t;->b()[B

    move-result-object v20

    if-nez v20, :cond_0

    move/from16 v21, v2

    const/4 v2, 0x0

    new-array v2, v2, [B

    goto :goto_1

    :cond_0
    move/from16 v21, v2

    invoke-static/range {v20 .. v20}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    :goto_1
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    move/from16 v2, v21

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move/from16 v21, v2

    iget-object v1, v0, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Ljava/util/ArrayList;

    const-string v2, "g"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    move-object v12, v1

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lxb/a;

    const/16 v17, 0x0

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$ContentUri;

    move-object/from16 v24, v1

    invoke-virtual/range {v16 .. v16}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    const-string v2, "getUnprotectedUrl(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lxb/a;->i()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lxb/a;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lxb/a;->f()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lxb/a;->h()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v23}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move/from16 v2, v25

    goto :goto_2

    :cond_2
    move/from16 v25, v2

    check-cast v11, Ljava/util/List;

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final parseFrom(Lcom/bluesmods/bluekik/kxml2/io/Node;)Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;
    .locals 27

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const-string v0, "app-id"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    const-string v0, "v"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    move-object v13, v0

    const-string v0, "2"

    invoke-static {v13, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    const-string v0, "server-sig"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v17, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    const-string v0, "images"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->hasTag(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "getText(...)"

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v8}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    const-string v0, "preview"

    const-string v11, "png-preview"

    const-string v2, "icon"

    filled-new-array {v2, v0, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin2/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$Companion;

    const/4 v2, 0x0

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/Map;

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v7, "decode(...)"

    invoke-static {v0, v7}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v0}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "strings"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-object v9, v15

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    const/16 v0, 0x3e8

    invoke-static {v11, v0}, Lkotlin2/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v11}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->fixIncomingText$default(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v9, 0x32

    if-le v0, v9, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v20

    goto :goto_1

    :cond_8
    move-object/from16 v20, v0

    :cond_9
    :goto_2
    const-string v0, "extras"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    const-string v7, "item"

    const/16 v8, 0x14

    invoke-virtual {v0, v7, v8}, Lcom/bluesmods/bluekik/kxml2/io/Node;->findAll(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v8}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getChildren()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v2, :cond_11

    const-string v9, "key"

    invoke-virtual {v8, v9}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    move-object v9, v11

    const-string v10, "val"

    invoke-virtual {v8, v10}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    move-object v10, v11

    const/4 v11, 0x1

    if-eqz v9, :cond_d

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/CharSequence;

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-lez v20, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v11, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    if-eqz v10, :cond_f

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-ne v2, v11, :cond_f

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_10

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_3

    :cond_10
    const/4 v2, 0x2

    goto :goto_3

    :cond_11
    const/4 v2, 0x2

    goto :goto_3

    :cond_12
    const-string v0, "hashes"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v7}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sha1-scaled"

    const-string v11, "blockhash-scaled"

    move-object/from16 v21, v0

    const-string v0, "sha1-original"

    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin2/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x400

    if-ge v0, v10, :cond_13

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/Map;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto :goto_a

    :cond_13
    move-object/from16 v0, v21

    goto :goto_a

    :cond_14
    move-object/from16 v21, v0

    :cond_15
    const-string v0, "uris"

    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    const-string v3, "uri"

    const/16 v7, 0xa

    invoke-virtual {v0, v3, v7}, Lcom/bluesmods/bluekik/kxml2/io/Node;->findAll(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bluesmods/bluekik/kxml2/io/Node;

    new-instance v8, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$ContentUri;

    invoke-virtual {v7}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v11}, Lxiphias/utils/adremover/KikAdLinkRemoverAndroid;->fixIncomingText$default(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v9, "type"

    invoke-virtual {v7, v9}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v9, "file-content-type"

    invoke-virtual {v7, v9}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v9, "platform"

    invoke-virtual {v7, v9}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v9, "priority"

    invoke-virtual {v7, v9}, Lcom/bluesmods/bluekik/kxml2/io/Node;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v26}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    move-object v8, v15

    check-cast v8, Ljava/util/Map;

    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Map;

    move-object/from16 v10, v17

    check-cast v10, Ljava/util/Map;

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/Map;

    move-object v2, v12

    check-cast v2, Ljava/util/List;

    move-object v3, v0

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v19, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method
