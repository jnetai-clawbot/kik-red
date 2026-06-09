.class public final Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


# static fields
.field private static final ANIMATED_CONTENT:Ljava/lang/String; = "AnimatedContent"

.field private static final ANIMATED_VISIBILITY:Ljava/lang/String; = "AnimatedVisibility"

.field private static final ANIMATE_VALUE_AS_STATE:Ljava/lang/String; = "animateValueAsState"

.field private static final REMEMBER:Ljava/lang/String; = "remember"

.field private static final REMEMBER_INFINITE_TRANSITION:Ljava/lang/String; = "rememberInfiniteTransition"

.field private static final REMEMBER_UPDATED_STATE:Ljava/lang/String; = "rememberUpdatedState"

.field private static final SIZE_ANIMATION_MODIFIER:Ljava/lang/String; = "androidx.compose.animation.SizeAnimationModifierElement"

.field private static final UPDATE_TRANSITION:Ljava/lang/String; = "updateTransition"


# direct methods
.method private static final synthetic findData(Landroidx/compose2/ui/tooling/data/Group;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/tooling/data/Group;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    move-object v7, v4

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v6, v11}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4, v9}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "T"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v7, Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v2, 0x2

    invoke-static {v2, v6}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/lang/Object;

    return-object v5
.end method

.method static synthetic findData$default(Landroidx/compose2/ui/tooling/data/Group;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4, v9}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p3, v2}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "T"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v5, Ljava/lang/Object;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Object;

    return-object v3
.end method

.method private static final synthetic findRememberedData(Landroidx/compose2/ui/tooling/data/Group;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const-string v7, "T"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    const/4 v9, 0x0

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v8, Ljava/lang/Object;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1, v7}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Object;

    move-object v2, v4

    if-eqz v2, :cond_2

    move-object v3, v2

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/util/Collection;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v4

    const/4 v8, 0x0

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    const/16 v27, 0x0

    invoke-static {v5, v7}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v6, v26

    instance-of v6, v6, Ljava/lang/Object;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_4
    const/16 v25, 0x0

    :goto_3
    invoke-static {v1, v7}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/Object;

    if-eqz v25, :cond_5

    move-object/from16 v6, v25

    const/16 v20, 0x0

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_2

    :cond_6
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v21, 0x0

    sget-object v22, Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v5, v22

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x2

    const/4 v5, 0x3

    goto :goto_4

    :cond_8
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const/4 v10, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move-object/from16 v21, v18

    check-cast v21, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v24

    check-cast v24, Ljava/lang/Iterable;

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v27

    const/16 v29, 0x0

    move/from16 v30, v0

    const/4 v0, 0x3

    invoke-static {v0, v7}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v0, v28

    instance-of v0, v0, Ljava/lang/Object;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v0, v30

    goto :goto_6

    :cond_a
    move/from16 v30, v0

    const/16 v27, 0x0

    :goto_7
    const/4 v0, 0x2

    invoke-static {v0, v7}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v20, v27

    check-cast v20, Ljava/lang/Object;

    if-eqz v27, :cond_b

    move-object/from16 v20, v27

    const/16 v21, 0x0

    move-object/from16 v0, v20

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v0, v30

    goto :goto_5

    :cond_c
    move/from16 v30, v0

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic findRememberedData(Ljava/util/Collection;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v13, "T"

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    const/16 v23, 0x0

    invoke-static {v11, v13}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v12, v22

    instance-of v12, v12, Ljava/lang/Object;

    if-eqz v12, :cond_0

    move-object/from16 v12, v21

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v10, v13}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v10, v12

    check-cast v10, Ljava/lang/Object;

    if-eqz v12, :cond_2

    move-object v10, v12

    const/4 v11, 0x0

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    goto :goto_0

    :cond_3
    check-cast v3, Ljava/util/List;

    move-object v1, v3

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    const/4 v15, 0x0

    move-object v10, v14

    check-cast v10, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v11, v18

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    invoke-static {v10, v11}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v11, 0x0

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    check-cast v4, Ljava/util/List;

    move-object v2, v4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    move-object v7, v4

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    const/4 v15, 0x0

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move/from16 v26, v0

    const/4 v0, 0x3

    invoke-static {v0, v13}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v0, v26

    goto :goto_4

    :cond_7
    move/from16 v26, v0

    const/16 v23, 0x0

    :goto_5
    const/4 v0, 0x2

    invoke-static {v0, v13}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v16, v23

    check-cast v16, Ljava/lang/Object;

    if-eqz v23, :cond_8

    move-object/from16 v16, v23

    const/16 v17, 0x0

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v0, v26

    goto :goto_3

    :cond_9
    move/from16 v26, v0

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
