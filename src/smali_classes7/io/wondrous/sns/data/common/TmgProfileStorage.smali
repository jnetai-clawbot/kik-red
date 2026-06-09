.class public final Lio/wondrous/sns/data/common/TmgProfileStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/common/TmgProfileStorage;",
        "",
        "Lsns/data/db/profile/ProfileDao;",
        "profileDao",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "converter",
        "<init>",
        "(Lsns/data/db/profile/ProfileDao;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsns/data/db/profile/ProfileDao;

.field private final b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;


# direct methods
.method public constructor <init>(Lsns/data/db/profile/ProfileDao;Lio/wondrous/sns/data/tmg/converter/TmgConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "profileDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->a:Lsns/data/db/profile/ProfileDao;

    iput-object p2, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/common/TmgProfileStorage;Lsns/data/db/profile/ProfileEntity;)Lio/wondrous/sns/data/model/Profile;
    .locals 62

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lio/wondrous/sns/data/common/TmgProfileStorage;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->b()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->l()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->j()Lio/wondrous/sns/data/model/Gender;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->A()Lio/wondrous/sns/data/model/SearchGender;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->x()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsns/data/db/profile/ProfilePhotoEntity;

    if-nez v14, :cond_0

    sget-object v14, Lio/wondrous/sns/data/model/ProfilePhoto;->d:Lio/wondrous/sns/data/model/ProfilePhoto$Companion;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/ProfilePhoto;->a()Lio/wondrous/sns/data/model/ProfilePhoto;

    move-result-object v14

    move-object/from16 v17, v1

    goto :goto_1

    :cond_0
    new-instance v15, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {v14}, Lsns/data/db/profile/ProfilePhotoEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lsns/data/db/profile/ProfilePhotoEntity;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    sget-object v1, Lio/wondrous/sns/data/model/ImageId;->g:Lio/wondrous/sns/data/model/ImageId$Companion;

    invoke-virtual {v14}, Lsns/data/db/profile/ProfilePhotoEntity;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lio/wondrous/sns/data/model/ImageId$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/ImageId;

    move-result-object v1

    invoke-direct {v15, v6, v3, v1}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;)V

    move-object v14, v15

    :goto_1
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/16 v3, 0xa

    goto :goto_0

    :cond_1
    move-object v14, v7

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->s()Lsns/data/db/profile/LocationEntity;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lio/wondrous/sns/data/model/SnsLocation;->e:Lio/wondrous/sns/data/model/SnsLocation$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsLocation;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v1

    :goto_3
    move-object v15, v1

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1}, Lsns/data/db/profile/LocationEntity;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_6

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lsns/data/db/profile/LocationEntity;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_6
    invoke-virtual {v1}, Lsns/data/db/profile/LocationEntity;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_9

    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lsns/data/db/profile/LocationEntity;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_9
    invoke-virtual {v1}, Lsns/data/db/profile/LocationEntity;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_a
    if-eqz v7, :cond_c

    const/16 v20, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Lsns/data/db/profile/LocationEntity;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_b
    new-instance v1, Lio/wondrous/sns/data/model/SnsLocation;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lio/wondrous/sns/data/model/SnsLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsLocation$Coordinates;ILkotlin/jvm/internal/c;)V

    goto :goto_3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->r()Ljava/lang/String;

    move-result-object v17

    sget-object v6, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->l(Ljava/lang/String;)Lio/wondrous/sns/data/model/InterestedIn;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->F()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsns/data/db/profile/VerificationBadgeEntity;

    new-instance v2, Lio/wondrous/sns/data/model/SnsVerificationBadge;

    move-object/from16 v16, v3

    invoke-virtual {v6}, Lsns/data/db/profile/VerificationBadgeEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-virtual {v6}, Lsns/data/db/profile/VerificationBadgeEntity;->a()J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1}, Lio/wondrous/sns/data/model/SnsVerificationBadge;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    goto :goto_d

    :cond_d
    move-object/from16 v21, v1

    move-object/from16 v23, v7

    goto :goto_e

    :cond_e
    move-object/from16 v21, v1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v23, v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v41, v2

    goto :goto_f

    :cond_f
    const/16 v41, 0x0

    :goto_f
    new-instance v0, Lio/wondrous/sns/data/model/ProfilePrivateInfo;

    new-instance v1, Lio/wondrous/sns/data/model/ProfilePrivacySettings;

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->C()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->B()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/wondrous/sns/data/model/ProfilePrivacySettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/ProfilePrivateInfo;-><init>(Lio/wondrous/sns/data/model/ProfilePrivacySettings;)V

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->o()Ljava/util/List;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->q()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_10

    :cond_10
    const-wide/16 v1, 0x0

    :goto_10
    move-wide v6, v1

    sget-object v1, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->y(Ljava/lang/String;)Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->t(Ljava/lang/String;)Lio/wondrous/sns/data/model/Religion;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->h(Ljava/lang/String;)Lio/wondrous/sns/data/model/HasChildren;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->v(Ljava/lang/String;)Lio/wondrous/sns/data/model/Smoker;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->c(Ljava/lang/String;)Lio/wondrous/sns/data/model/Education;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->G()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v39, v3

    goto :goto_11

    :cond_11
    const/16 v39, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->y()Lsns/data/db/profile/RelationsEntity;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Lio/wondrous/sns/data/model/SnsRelations;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x3f

    const/16 v52, 0x0

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v52}, Lio/wondrous/sns/data/model/SnsRelations;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    move-object/from16 v42, v3

    goto :goto_12

    :cond_12
    new-instance v16, Lio/wondrous/sns/data/model/SnsRelations;

    invoke-virtual {v3}, Lsns/data/db/profile/RelationsEntity;->e()Z

    move-result v54

    invoke-virtual {v3}, Lsns/data/db/profile/RelationsEntity;->d()Z

    move-result v55

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x3c

    const/16 v61, 0x0

    move-object/from16 v53, v16

    invoke-direct/range {v53 .. v61}, Lio/wondrous/sns/data/model/SnsRelations;-><init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/c;)V

    move-object/from16 v42, v16

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->r(Ljava/lang/String;)Lio/wondrous/sns/data/model/Orientation;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lsns/data/db/profile/ProfileEntity;->v()Ljava/lang/Long;

    move-result-object v44

    new-instance v1, Lio/wondrous/sns/data/model/Profile;

    move-object v3, v1

    move-object/from16 p0, v1

    const-string v1, "getNetworkUserId(member.userId)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const v45, 0x4042c000    # 3.0429688f

    const/16 v46, 0xb

    const/16 v47, 0x0

    move-object/from16 v16, v21

    move-object/from16 v18, v2

    move-object/from16 v21, v42

    move-object/from16 v42, v0

    invoke-direct/range {v3 .. v47}, Lio/wondrous/sns/data/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/SearchGender;Ljava/util/List;Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lio/wondrous/sns/data/model/Profile$Counters;Lio/wondrous/sns/data/model/SnsRelations;Lio/wondrous/sns/data/model/SnsUserBroadcastDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Religion;Lio/wondrous/sns/data/model/HasChildren;Lio/wondrous/sns/data/model/Education;Lio/wondrous/sns/data/model/Smoker;Lio/wondrous/sns/data/model/Orientation;Lio/wondrous/sns/data/model/InterestedIn;Lio/wondrous/sns/data/model/MeetPreference;Lio/wondrous/sns/data/model/CovidVaccinationStatus;Lio/wondrous/sns/data/model/SnsFriendRelations;ZZLio/wondrous/sns/data/model/ProfileStatus;Ljava/util/Date;Lio/wondrous/sns/data/model/ProfilePrivateInfo;Ljava/util/List;Ljava/lang/Long;IILkotlin/jvm/internal/c;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->a:Lsns/data/db/profile/ProfileDao;

    invoke-virtual {v0, p1}, Lsns/data/db/profile/ProfileDao;->l(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/utils/rxjava/OptionRxKt;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/common/c;->a:Lio/wondrous/sns/data/common/c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "profileDao\n            .\u2026    .map { it.following }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->a:Lsns/data/db/profile/ProfileDao;

    invoke-virtual {v0, p1}, Lsns/data/db/profile/ProfileDao;->k(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "profileDao.profile(userI\u2026vertMemberToProfile(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->a:Lsns/data/db/profile/ProfileDao;

    new-instance v1, Lsns/data/db/profile/RelationsFollowingUpdate;

    invoke-direct {v1, p1, p2}, Lsns/data/db/profile/RelationsFollowingUpdate;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lsns/data/db/profile/ProfileDao;->f(Lsns/data/db/profile/RelationsFollowingUpdate;)V

    return-void
.end method

.method public final e(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->a:Lsns/data/db/profile/ProfileDao;

    iget-object v1, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->b:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {v1, p1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->W(Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;)Lsns/data/db/profile/ProfileExtPartial;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsns/data/db/profile/ProfileDao;->e(Lsns/data/db/profile/ProfileExtPartial;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;)V
    .locals 3

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->a:Lsns/data/db/profile/ProfileDao;

    new-instance v1, Lsns/data/db/profile/RelationsEntity;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lsns/data/db/profile/RelationsEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lsns/data/db/profile/ProfileDao;->h(Lsns/data/db/profile/RelationsEntity;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardItem;->d()Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->g()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/leaderboards/model/TmgLeaderboardsUserDetails;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverterKt;->a(Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;Ljava/lang/String;)Lsns/data/db/profile/RelationsEntity;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->a:Lsns/data/db/profile/ProfileDao;

    invoke-virtual {p1, v0}, Lsns/data/db/profile/ProfileDao;->g(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;->c()Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getRelations()Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverterKt;->a(Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;Ljava/lang/String;)Lsns/data/db/profile/RelationsEntity;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/wondrous/sns/data/common/TmgProfileStorage;->a:Lsns/data/db/profile/ProfileDao;

    invoke-virtual {p1, v0}, Lsns/data/db/profile/ProfileDao;->g(Ljava/util/List;)V

    :cond_3
    return-void
.end method
