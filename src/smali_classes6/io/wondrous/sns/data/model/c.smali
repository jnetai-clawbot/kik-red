.class public final Lio/wondrous/sns/data/model/c;
.super Lio/wondrous/sns/data/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/model/i<",
        "Lio/wondrous/sns/data/model/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    .locals 26
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

    const-string v2, "broadcasts"

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/data/model/i;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lio/wondrous/sns/data/model/c;->e:Ljava/util/ArrayList;

    const-string v3, "correlation"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "source"

    const-string v6, "id"

    if-eqz v3, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    const-string v8, "metadata"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/util/Map;

    if-eqz v8, :cond_2

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    const-string v8, "favorites"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_e

    check-cast v9, Ljava/lang/String;

    const-string v11, "isFollowing"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lxe/c;->from(Ljava/lang/Object;)Lxe/c;

    move-result-object v11

    const/high16 v12, -0x40800000    # -1.0f

    const-string v13, "distanceInKm"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_5

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_5
    const-string v13, "battleTag"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_6

    new-instance v14, Lio/wondrous/sns/data/model/battles/SnsTag;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v13}, Lio/wondrous/sns/data/model/battles/SnsTag;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "isBattle"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v5, "isPoll"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "isNextDateGame"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v16, v1

    const-string v1, "isBlindModeActivated"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v17, v6

    const-string v6, "isDateNightModeActivated"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "isTrendingContestLeader"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v18, v3

    const-string v3, "isFeatured"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v19, v7

    const-string v7, "isRecommendation"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v20, v7

    const-string v7, "isNextGuest"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v4

    instance-of v4, v13, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const-string v4, "rmv"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v22, v7

    instance-of v7, v4, Ljava/lang/Number;

    const/16 v23, 0x0

    if-eqz v7, :cond_8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    const-string v7, "rmn"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v24, v4

    instance-of v4, v7, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    const-string v4, "relatedBroadcasts"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v7

    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_a

    check-cast v4, Ljava/util/List;

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_b
    const-string v7, "spotlightsScore"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/Number;

    if-eqz v7, :cond_c

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    new-instance v7, Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-direct {v7, v9}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->e(F)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v11}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->k(Lxe/c;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v14}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->a(Lio/wondrous/sns/data/model/battles/SnsTag;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v15}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->g(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v5}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->n(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v10}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->l(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v3}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->j(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v1}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->h(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v6}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->i(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v13}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v8}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->f(I)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v0}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->p(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->o(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->m(Z)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->q(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    cmpl-float v0, v24, v23

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    invoke-virtual {v7, v0}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->r(Ljava/lang/Float;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    move-object/from16 v5, v19

    invoke-virtual {v7, v5}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->c(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    move-object/from16 v3, v18

    invoke-virtual {v7, v3}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->d(Ljava/lang/String;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v4}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->s(Ljava/util/List;)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7, v2}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->u(I)Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-virtual {v7}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/wondrous/sns/data/model/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    move-object/from16 v16, v1

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move-object v5, v7

    move-object v1, v0

    :goto_d
    move-object v0, v1

    move-object v7, v5

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v21

    goto/16 :goto_5

    :cond_f
    move-object v1, v0

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/VideoMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method
