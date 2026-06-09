.class public final Lxiphias/IllI1II11I111Il1;
.super Ljava/lang/Object;


# direct methods
.method public static final lI11IllllI1I1lIl(Lkik/core/datatypes/x;)Lcom/bluesmods/bluekik/datatypes/messaging/Message;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxiphias/lI1l1lIlIlIIl1I1;->lIIIl1Il1I1llIl1(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v2, "groupchat"

    goto :goto_0

    :cond_0
    const-string v2, "chat"

    :goto_0
    move-object v3, v2

    const-class v2, Lpm/i;

    invoke-static {v0, v2}, Lblue/lI1I1IIIlIlIllIl;->Il11111lI1ll11I1(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    check-cast v2, Lpm/i;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpm/i;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    new-instance v6, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;

    invoke-direct {v6, v2, v4, v2}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageBody;-><init>(Ljava/lang/String;Lblue/ll11II1Il1I11l11;Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    const-class v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v2}, Lblue/lI1I1IIIlIlIllIl;->Il11111lI1ll11I1(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v15

    const-string v5, "B(...)"

    invoke-static {v15, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "n(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->K()Ljava/lang/String;

    move-result-object v18

    new-instance v6, Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lkik/core/datatypes/messageExtensions/ContentMessage;->h:Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v19, v6

    check-cast v19, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lkik/core/datatypes/messageExtensions/ContentMessage;->j:Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v20, v6

    check-cast v20, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v21, v6

    check-cast v21, Ljava/util/Map;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    move-object v10, v6

    const/4 v14, 0x0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map$Entry;

    const/16 v22, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkik/core/datatypes/t;

    invoke-virtual/range {v23 .. v23}, Lkik/core/datatypes/t;->b()[B

    move-result-object v23

    if-eqz v23, :cond_2

    const/16 v23, 0x1

    goto :goto_3

    :cond_2
    const/16 v23, 0x0

    :goto_3
    if-eqz v23, :cond_3

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin2/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v10, 0x10

    invoke-static {v8, v10}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    move-object v14, v0

    const/16 v16, 0x0

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, Ljava/util/Map$Entry;

    const/16 v24, 0x0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    move-object/from16 v23, v22

    check-cast v23, Ljava/util/Map$Entry;

    const/16 v24, 0x0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lkik/core/datatypes/t;

    move-object/from16 v27, v0

    invoke-virtual/range {v25 .. v25}, Lkik/core/datatypes/t;->b()[B

    move-result-object v0

    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    const/16 v7, 0xa

    goto :goto_4

    :cond_5
    move-object/from16 v27, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Map;

    iget-object v0, v2, Lkik/core/datatypes/messageExtensions/ContentMessage;->g:Ljava/util/ArrayList;

    const-string v6, "g"

    invoke-static {v0, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    move-object v8, v0

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lxb/a;

    const/16 v23, 0x0

    move-object/from16 v30, v0

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$ContentUri;

    invoke-virtual/range {v17 .. v17}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    const-string v24, ""

    :cond_6
    move-object/from16 v25, v24

    invoke-virtual/range {v17 .. v17}, Lxb/a;->i()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v17 .. v17}, Lxb/a;->d()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v17 .. v17}, Lxb/a;->f()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v17 .. v17}, Lxb/a;->h()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent$ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    goto :goto_5

    :cond_7
    move-object/from16 v30, v0

    move-object/from16 v23, v7

    check-cast v23, Ljava/util/List;

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;

    const-string v17, "2"

    move-object v14, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v23}, Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    move-object v10, v0

    goto :goto_6

    :cond_8
    move-object v10, v4

    :goto_6
    new-instance v0, Lcom/bluesmods/bluekik/datatypes/messaging/Message;

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    invoke-direct/range {v2 .. v10}, Lcom/bluesmods/bluekik/datatypes/messaging/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bluesmods/bluekik/datatypes/messaging/MessageBody;Lcom/bluesmods/bluekik/datatypes/messaging/MessageContent;)V

    return-object v0
.end method
