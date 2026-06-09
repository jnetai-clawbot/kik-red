.class public final Lcom/faceunity/core/avatar/model/Scene;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/model/Scene;",
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "avatarConfig",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/faceunity/core/avatar/scene/Camera;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Lcom/faceunity/core/avatar/scene/CameraAnimation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Lcom/faceunity/core/avatar/scene/ProcessorConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final g:Lcom/faceunity/core/entity/FUBundleData;

.field private final h:Lcom/faceunity/core/entity/FUBundleData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->g:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene;->h:Lcom/faceunity/core/entity/FUBundleData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/faceunity/core/avatar/scene/Camera;

    invoke-direct {p1}, Lcom/faceunity/core/avatar/scene/Camera;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->d:Lcom/faceunity/core/avatar/scene/Camera;

    new-instance p2, Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-direct {p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;-><init>()V

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene;->e:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->f:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->c(J)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->c(J)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/faceunity/core/avatar/control/FUASceneData;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->h:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->d:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->e:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v1, v8, v6}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->d(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->f:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/faceunity/core/avatar/model/Avatar;->k:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Lcom/faceunity/core/avatar/model/Avatar;->k:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Lcom/faceunity/core/entity/FUVisibleBundleData;

    if-eqz v15, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUVisibleBundleData;->c()[I

    move-result-object v10

    if-eqz v10, :cond_2

    array-length v11, v10

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_2

    aget v16, v10, v15

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v3, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;

    invoke-direct {v3, v2, v1}, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;-><init>(Lcom/faceunity/core/avatar/model/Avatar;[I)V

    const-string v1, "setInstanceBodyInvisibleList"

    invoke-interface {v14, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/faceunity/core/avatar/model/Avatar;->c:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v1, v14}, Lcom/faceunity/core/avatar/avatar/TransForm;->e(Ljava/util/LinkedHashMap;)V

    iget-object v1, v2, Lcom/faceunity/core/avatar/model/Avatar;->d:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v14, v13}, Lcom/faceunity/core/avatar/avatar/Animation;->d(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    iget-object v1, v2, Lcom/faceunity/core/avatar/model/Avatar;->e:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/faceunity/core/avatar/model/Avatar;->h:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/faceunity/core/avatar/model/Avatar;->i:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/faceunity/core/avatar/model/Avatar;->f:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v1, v14, v14}, Lcom/faceunity/core/avatar/avatar/Color;->g(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iget-object v1, v2, Lcom/faceunity/core/avatar/model/Avatar;->j:Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-virtual {v1, v14}, Lcom/faceunity/core/avatar/avatar/FacePup;->e(Ljava/util/LinkedHashMap;)V

    iget-object v1, v2, Lcom/faceunity/core/avatar/model/Avatar;->g:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v1, v14}, Lcom/faceunity/core/avatar/avatar/Deformation;->e(Ljava/util/LinkedHashMap;)V

    new-instance v1, Lcom/faceunity/core/avatar/control/FUAAvatarData;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v10

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/faceunity/core/avatar/control/FUAAvatarData;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_5
    new-instance v12, Lcom/faceunity/core/avatar/control/FUASceneData;

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->b()J

    move-result-wide v2

    iget-object v4, v0, Lcom/faceunity/core/avatar/model/Scene;->g:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/faceunity/core/avatar/control/FUASceneData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZILkotlin/jvm/internal/c;)V

    return-object v12
.end method
