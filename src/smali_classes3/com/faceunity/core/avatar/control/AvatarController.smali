.class public final Lcom/faceunity/core/avatar/control/AvatarController;
.super Lcom/faceunity/core/avatar/control/BaseAvatarController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/control/AvatarController;",
        "Lcom/faceunity/core/avatar/control/BaseAvatarController;",
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

    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;-><init>()V

    return-void
.end method

.method public static final synthetic B(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController;->K(Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic C(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;JLcom/faceunity/core/avatar/listener/OnSceneListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController;->L(Lcom/faceunity/core/avatar/control/AvatarCompareData;JLcom/faceunity/core/avatar/listener/OnSceneListener;)V

    return-void
.end method

.method public static final synthetic D(Lcom/faceunity/core/avatar/control/AvatarController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController;->N(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic E(Lcom/faceunity/core/avatar/control/AvatarController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController;->P(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final F(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionGL$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionGL$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final G(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->f(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->f(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final H(Lcom/faceunity/core/avatar/control/AvatarController;ILcom/faceunity/core/entity/FUAnimationData;)V
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v0, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->K(Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->x(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/faceunity/core/support/SDKController;->u(I[I)I

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final I(Lcom/faceunity/core/avatar/control/AvatarController;ILcom/faceunity/core/entity/FUAnimationData;)V
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v0, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->K(Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->x(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/faceunity/core/support/SDKController;->v(I[I)I

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final J(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doSceneActionGL$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController$doSceneActionGL$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final K(Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUGroupAnimationData;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUGroupAnimationData;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationData;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final L(Lcom/faceunity/core/avatar/control/AvatarCompareData;JLcom/faceunity/core/avatar/listener/OnSceneListener;)V
    .locals 11

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/control/FUASceneData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->q()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/control/FUASceneData;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/control/FUASceneData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->q()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/control/FUASceneData;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->k()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->j()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->j()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->j()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

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

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->j()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->j()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;

    invoke-direct {v4, v2, p0, v0}, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p4

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;Lcom/faceunity/core/avatar/listener/OnSceneListener;J)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->i(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic M(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/avatar/control/AvatarController;->L(Lcom/faceunity/core/avatar/control/AvatarCompareData;JLcom/faceunity/core/avatar/listener/OnSceneListener;)V

    return-void
.end method

.method private final N(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    sget-object p2, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/faceunity/core/support/SDKController;->a(I[I)I

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p3}, Lcom/faceunity/core/support/SDKController;->s(II)I

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p3}, Lcom/faceunity/core/support/SDKController;->r(II)I

    goto :goto_2

    :cond_6
    return-void
.end method

.method static synthetic O(Lcom/faceunity/core/avatar/control/AvatarController;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->N(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final P(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->n()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/faceunity/core/bundle/BundleManager;->h(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    sget-object p2, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/faceunity/core/support/SDKController;->b(I[I)I

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p3}, Lcom/faceunity/core/support/SDKController;->q(II)I

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p3}, Lcom/faceunity/core/support/SDKController;->p(II)I

    goto :goto_2

    :cond_6
    return-void
.end method

.method static synthetic Q(Lcom/faceunity/core/avatar/control/AvatarController;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->P(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final R(JZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p3, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->h(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionGL$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionGL$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->i(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final T(JZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p3, Lcom/faceunity/core/avatar/control/AvatarController$doSceneActionBackgroundGL$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/AvatarController$doSceneActionBackgroundGL$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->h(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/faceunity/core/avatar/control/AvatarController$doSceneActionGL$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/faceunity/core/avatar/control/AvatarController$doSceneActionGL$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->i(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static j0(Lcom/faceunity/core/avatar/control/AvatarController;JZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/faceunity/core/avatar/control/AvatarController$enableLowQualityLighting$1;

    invoke-direct {v1, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableLowQualityLighting$1;-><init>(Z)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0(JI)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceShadowPCFLevel$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceShadowPCFLevel$1;-><init>(I)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B0(JF)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngle$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetAngle$1;-><init>(F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C0(JLcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;-><init>(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D0(JF)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixFov$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixFov$1;-><init>(F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E0(JF)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixOrthoSize$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixOrthoSize$1;-><init>(F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F0(JF)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZfar$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZfar$1;-><init>(F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G0(JF)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZnear$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setProjectionMatrixZnear$1;-><init>(F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S(Lcom/faceunity/core/avatar/control/FUASceneData;)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;

    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/FUASceneData;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableARMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableARMode$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V(J)V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableBackgroundColor$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController$enableBackgroundColor$1;-><init>(Z)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final W(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableCameraAnimation$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableCameraAnimation$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final X(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableCameraAnimationInternalLerp$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableCameraAnimationInternalLerp$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableFaceProcessor$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Z(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableHumanProcessor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableHumanProcessor$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceAnimationInternalLerp$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceAnimationInternalLerp$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBone$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneRootRotationSpeedLimitMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneRootRotationSpeedLimitMode$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneRootTranslationSpeedLimitMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneRootTranslationSpeedLimitMode$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneTeleportMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneTeleportMode$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceExpressionBlend$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceExpressionBlend$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceUpMode$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFaceUpMode$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFocusEyeToCamera$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceFocusEyeToCamera$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceModelMatToBone$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceModelMatToBone$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableRenderCamera$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableRenderCamera$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$enableShadow$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$enableShadow$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;JZ)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceFaceBeautyColor$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o0(J)V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceRiggingRetargeterAvatarFollowMode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceRiggingRetargeterAvatarFollowMode$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;JI)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(JZ)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSet3DScene$1;-><init>(Z)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q0(IFF)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;-><init>(IFF)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->h(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r0(JLcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setBackgroundColor$1;-><init>(Lcom/faceunity/core/entity/FUColorRGBData;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s0(JF)V
    .locals 1

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationTransitionTime$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setCameraAnimationTransitionTime$1;-><init>(F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->T(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t0(J[I)V
    .locals 1

    const-string/jumbo v0, "visibleList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBodyInvisibleList$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceBodyInvisibleList$1;-><init>([I)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u0(JLjava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColor$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColor$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/faceunity/core/avatar/control/AvatarController$release$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/avatar/control/AvatarController$release$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController;)V

    invoke-super {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final v0(JLjava/lang/String;F)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;-><init>(Ljava/lang/String;F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w0(JLjava/lang/String;F)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDeformation$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceDeformation$1;-><init>(Ljava/lang/String;F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x0(J[F)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight0$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight0$1;-><init>([F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y0(J[F)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight1$1;

    invoke-direct {v0, p3}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceExpressionWeight1$1;-><init>([F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z0(JLjava/lang/String;F)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceUp$1;

    invoke-direct {v0, p3, p4}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceFaceUp$1;-><init>(Ljava/lang/String;F)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
