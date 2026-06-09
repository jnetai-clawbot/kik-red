.class public final Lio/wondrous/sns/data/parse/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/wondrous/sns/data/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/wondrous/sns/data/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/wondrous/sns/data/parse/model/b;->c:Ljava/util/ArrayList;

    new-instance v2, Lio/wondrous/sns/data/model/i;

    const-string v3, "broadcasts"

    invoke-direct {v2, v1, v3}, Lio/wondrous/sns/data/model/i;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/data/parse/model/b;->a:Lio/wondrous/sns/data/model/i;

    new-instance v2, Lio/wondrous/sns/data/model/i;

    const-string v4, "broadcasters"

    invoke-direct {v2, v1, v4}, Lio/wondrous/sns/data/model/i;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/data/parse/model/b;->b:Lio/wondrous/sns/data/model/i;

    const-string v2, "correlation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_0

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "source"

    const-string v7, "id"

    if-eqz v2, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    const-string v9, "metadata"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/util/Map;

    if-eqz v9, :cond_2

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_13

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/util/List;

    if-eqz v9, :cond_3

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/util/List;

    if-eqz v9, :cond_4

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget-object v9, v0, Lio/wondrous/sns/data/parse/model/b;->b:Lio/wondrous/sns/data/model/i;

    invoke-virtual {v9}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v11, v0, Lio/wondrous/sns/data/parse/model/b;->a:Lio/wondrous/sns/data/model/i;

    invoke-virtual {v11}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/wondrous/sns/data/model/b0;

    invoke-interface {v12}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v13

    invoke-interface {v13}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    const-string v11, ""

    :goto_6
    if-eqz v3, :cond_f

    const-string v15, "favorites"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v13, v14, Ljava/lang/String;

    if-eqz v13, :cond_d

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "distanceInKm"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_8

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    goto :goto_9

    :cond_8
    const/high16 v13, -0x40800000    # -1.0f

    :goto_9
    const-string v14, "battleTag"

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_9

    new-instance v15, Lio/wondrous/sns/data/model/battles/SnsTag;

    check-cast v14, Ljava/lang/String;

    invoke-direct {v15, v14}, Lio/wondrous/sns/data/model/battles/SnsTag;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    const-string v1, "isBattle"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p1, v1

    const-string v1, "isPoll"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v16, v1

    const-string v1, "isNextDateGame"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v18, v1

    const-string v1, "isBlindDateModeActivated"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v19, v1

    const-string v1, "isDateNightModeActivated"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v20, v1

    const-string v1, "isFeatured"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v21, v1

    const-string v1, "isNextGuest"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v3

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const-string v3, "rmn"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v1

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    const-string v1, "rmv"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Number;

    if-eqz v12, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    move v12, v6

    move/from16 v0, v20

    move/from16 v20, v1

    move-object v6, v3

    move-object v3, v15

    move-object/from16 v1, v23

    move/from16 v15, p1

    move-object/from16 p1, v9

    move/from16 v9, v18

    move-object/from16 v18, v2

    move v2, v14

    move/from16 v14, v16

    move-object/from16 v16, v5

    move/from16 v5, v19

    move-object/from16 v19, v8

    move/from16 v8, v21

    goto :goto_f

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v22, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v22

    goto/16 :goto_8

    :cond_e
    move-object/from16 v17, v1

    move-object/from16 v22, v3

    goto :goto_e

    :cond_f
    move-object/from16 v17, v1

    move-object/from16 v22, v3

    const/4 v6, 0x0

    :goto_e
    move-object/from16 v18, v2

    move-object/from16 v16, v5

    move v12, v6

    move-object/from16 v19, v8

    move-object/from16 p1, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_f
    sget-object v21, Lxe/c;->FALSE:Lxe/c;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Ljava/util/Map;

    move-object/from16 v24, v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v7

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v7

    invoke-interface {v7}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "isFollowing"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lxe/c;->from(Ljava/lang/Object;)Lxe/c;

    move-result-object v21

    goto :goto_11

    :cond_10
    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    goto :goto_10

    :cond_11
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    :goto_11
    move-object/from16 v4, v21

    new-instance v6, Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-direct {v6, v11}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->e(F)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v4}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->k(Lxe/c;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v3}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->a(Lio/wondrous/sns/data/model/battles/SnsTag;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v15}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->g(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v14}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->n(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v9}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->l(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v2}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->m(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v5}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->h(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v0}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->i(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v8}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->j(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v1}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6, v12}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->f(I)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    move-object/from16 v3, v24

    invoke-virtual {v6, v3}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->q(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    const/4 v0, 0x0

    cmpl-float v0, v20, v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_12
    invoke-virtual {v6, v0}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->r(Ljava/lang/Float;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    move-object/from16 v8, v19

    invoke-virtual {v6, v8}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->c(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->d(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v6}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lio/wondrous/sns/data/parse/model/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object v0, v1

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    move-object/from16 v7, v26

    goto/16 :goto_5

    :cond_13
    move-object v1, v0

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/model/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/b;->b:Lio/wondrous/sns/data/model/i;

    return-object v0
.end method

.method public final b()Lio/wondrous/sns/data/model/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/data/model/i<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/b;->a:Lio/wondrous/sns/data/model/i;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/parse/model/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method
