.class public final Lcom/faceunity/core/controller/prop/PropContainerController;
.super Lcom/faceunity/core/controller/prop/BasePropController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/PropContainerController;",
        "Lcom/faceunity/core/controller/prop/BasePropController;",
        "<init>",
        "()V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;-><init>()V

    return-void
.end method

.method private final o(ILcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 7

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "propType"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "is3DFlipH"

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isFlipTrack"

    invoke-virtual {p0, p1, v1, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isFlipLight"

    invoke-virtual {p0, p1, v1, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string/jumbo v1, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController;ILcom/faceunity/core/entity/FUFeaturesData;)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/faceunity/core/support/FURenderBridge;->d(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/support/FURenderBridge;->v()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v0, "rotation_mode"

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "bg_align_type"

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p2, "is_flip_points"

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v1

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v1

    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->f()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v1

    sget-object v5, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v5, v2

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p2, "force_portrait"

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->d()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.LinkedHashMap<kotlin.String, kotlin.Any> /* = java.util.LinkedHashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 9

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->c()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    move-result-object v0

    sget-object v1, Lcom/faceunity/core/controller/prop/PropContainerController$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "load Prop bundle failed bundle path:"

    if-eq v0, v3, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->b()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->e()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    sget-object v2, Lcom/faceunity/core/bundle/BundleManager;->h:Lcom/faceunity/core/bundle/BundleManager$Companion;

    invoke-virtual {v0, v3, v1}, Lcom/faceunity/core/bundle/BundleManager;->c(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/faceunity/core/bundle/BundleManager;->o(I)V

    :goto_0
    invoke-direct {p0, v3, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->o(ILcom/faceunity/core/entity/FUFeaturesData;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_4
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v5

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/faceunity/core/bundle/BundleManager;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    :cond_5
    if-gtz v5, :cond_6

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->e()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/faceunity/core/bundle/BundleManager;->c(IZ)V

    :cond_7
    invoke-direct {p0, v5, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->o(ILcom/faceunity/core/entity/FUFeaturesData;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_d
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/BundleManager;->g(I)V

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_f
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->a()Lcom/faceunity/core/entity/FUFeaturesData;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/faceunity/core/bundle/BundleManager;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_10

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->e()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->e()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/faceunity/core/bundle/BundleManager;->c(IZ)V

    :cond_11
    invoke-direct {p0, v3, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->o(ILcom/faceunity/core/entity/FUFeaturesData;)V

    :cond_12
    :goto_1
    return-void

    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2

    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/g;->r()V

    throw v2
.end method

.method public final l(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 8

    new-instance v7, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    sget-object v1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, v7}, Lcom/faceunity/core/controller/prop/BasePropController;->c(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    return-void
.end method

.method public final m(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 8

    new-instance v7, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    sget-object v1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->REMOVE:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, v7}, Lcom/faceunity/core/controller/prop/BasePropController;->c(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    return-void
.end method

.method public final n(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 8

    new-instance v7, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    sget-object v1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V

    invoke-virtual {p0, v7}, Lcom/faceunity/core/controller/prop/BasePropController;->c(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    const-string v3, "propType"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->v()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "rotation_mode"

    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_flip_points"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v2

    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->g()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    move-result-object v2

    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->f()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    move-result-object v2

    sget-object v4, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->h()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    const-string v3, "propType"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->f()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->v()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "rotation_mode"

    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->j(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
