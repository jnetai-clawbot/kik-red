.class public final Lxm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "false"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "true"

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "="

    invoke-static {p1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v12, "video"

    const-string v13, "layout"

    if-eqz v3, :cond_0

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "article"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    :goto_1
    move-object/from16 v14, p1

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    const-string v9, "app-pkg"

    const-string/jumbo v10, "text"

    const-string/jumbo v11, "title"

    if-eqz v34, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/util/Map$Entry;

    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 p0, v14

    move-object/from16 v14, v35

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/util/List;

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    move-object/from16 p1, v15

    move/from16 v15, v21

    :goto_3
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1e

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v35, v8

    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v7

    const-string v7, "app_name"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_2

    const-string v7, "app-name"

    invoke-virtual {v5, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    move-object/from16 v38, v2

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    const/16 v22, 0x1

    goto/16 :goto_9

    :cond_2
    move-object/from16 v36, v6

    const-string v6, "app_pkg"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, Lpm/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    return-object v6

    :cond_3
    invoke-virtual {v5, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v2

    move-object/from16 v37, v9

    const/16 v20, 0x1

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v11, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v10, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v6, "forwardable"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Lxm/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "allow-forward"

    invoke-virtual {v5, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v38, v2

    move-object/from16 v37, v9

    goto/16 :goto_8

    :cond_7
    const-string/jumbo v6, "url"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_8

    move-object/from16 v37, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v9, v26

    goto :goto_5

    :cond_8
    move-object/from16 v37, v9

    const/4 v9, 0x0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lxb/a;

    invoke-direct {v8, v6, v7}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lxb/a;->x(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_9

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lxb/a;->l(Ljava/lang/String;)Lxb/a;

    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p1

    move-object/from16 v38, v2

    move-object/from16 v26, v6

    goto/16 :goto_9

    :cond_a
    move-object/from16 v37, v9

    const-string v6, "byline"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v38, v2

    goto/16 :goto_8

    :cond_b
    const-string v6, "image_url"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v38, v2

    const-string v2, "image"

    if-eqz v9, :cond_e

    invoke-static {v8}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v1, v6}, Lxm/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_c
    invoke-static {v8}, Ls3/f;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    return-object v6

    :cond_d
    const/4 v6, 0x0

    new-instance v9, Lxb/a;

    invoke-direct {v9, v8, v7}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lxb/a;->x(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v9, v2}, Lxb/a;->z(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v8, p1

    const/16 v25, 0x1

    goto/16 :goto_9

    :cond_e
    const-string/jumbo v6, "video_url"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8}, Ls3/f;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v8}, Lxm/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x0

    return-object v6

    :cond_f
    const/4 v6, 0x0

    invoke-static {v8}, Lxm/a;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v28, 0x1

    :cond_10
    new-instance v9, Lxb/a;

    invoke-direct {v9, v8, v7}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lxb/a;->x(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v9, v12}, Lxb/a;->z(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lxb/a;

    invoke-direct {v9, v8, v7}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lxb/a;->x(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v9, v2}, Lxb/a;->z(Ljava/lang/String;)Lxb/a;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    const/16 v27, 0x1

    goto/16 :goto_9

    :cond_11
    const-string v2, "preview_url"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v8}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v2}, Lxm/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_12
    invoke-static {v8}, Ls3/f;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    return-object v2

    :cond_13
    move-object/from16 v18, v8

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    const-string v6, "icon_url"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v8}, Lxm/a;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v1, v6}, Lxm/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_7

    :cond_15
    invoke-static {v8}, Ls3/f;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    return-object v2

    :cond_16
    move-object/from16 v16, v8

    :goto_7
    const/16 v23, 0x1

    goto/16 :goto_8

    :cond_17
    const-string v2, "native"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v8, p1

    move/from16 v19, v2

    goto :goto_9

    :cond_18
    const-string v2, "referer"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v31, v8

    const/16 v24, 0x1

    goto :goto_8

    :cond_19
    const-string/jumbo v2, "video_should_autoplay"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v8}, Lxm/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v32, v2

    goto :goto_9

    :cond_1a
    const-string/jumbo v2, "video_should_loop"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v8}, Lxm/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v29, v2

    goto :goto_9

    :cond_1b
    const-string/jumbo v2, "video_should_be_muted"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v8}, Lxm/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v33, v2

    goto :goto_9

    :cond_1c
    const-string v2, "disallow_save"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v8}, Lxm/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p1

    move-object/from16 v30, v2

    goto :goto_9

    :cond_1d
    :goto_8
    move-object/from16 v8, p1

    :goto_9
    move-object/from16 p1, v8

    move-object/from16 v7, v21

    move-object/from16 v8, v35

    move-object/from16 v6, v36

    move-object/from16 v9, v37

    move-object/from16 v2, v38

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v14, p0

    move/from16 v21, v15

    move-object/from16 v15, p1

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v36, v6

    move-object/from16 v21, v7

    move-object/from16 v35, v8

    move-object/from16 v37, v9

    if-eqz v20, :cond_29

    if-eqz v22, :cond_29

    if-eqz v23, :cond_29

    if-nez v24, :cond_20

    goto/16 :goto_b

    :cond_20
    if-eqz v0, :cond_23

    invoke-virtual {v5, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v5, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    :cond_21
    if-nez v26, :cond_27

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    if-eqz v3, :cond_25

    if-eqz v18, :cond_24

    if-nez v25, :cond_25

    :cond_24
    return-object v0

    :cond_25
    if-eqz v13, :cond_27

    if-eqz v27, :cond_26

    if-nez v18, :cond_27

    if-nez v28, :cond_27

    :cond_26
    return-object v0

    :cond_27
    if-eqz v19, :cond_28

    move-object/from16 v0, v37

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_a

    :cond_28
    move-object/from16 v12, v31

    :goto_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "2"

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v6, v36

    move-object/from16 v7, v21

    move-object/from16 v8, v35

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v32

    invoke-virtual {v14, v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j0(Ljava/lang/String;)V

    move-object/from16 v11, v30

    invoke-virtual {v14, v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n0(Ljava/lang/String;)V

    move-object/from16 v11, v33

    invoke-virtual {v14, v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q0(Ljava/lang/String;)V

    move-object/from16 v11, v29

    invoke-virtual {v14, v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k0(Ljava/lang/String;)V

    return-object v14

    :cond_29
    :goto_b
    const/4 v0, 0x0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method
