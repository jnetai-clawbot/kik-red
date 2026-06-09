.class public final Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;
.super Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateXAsStateSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
        "**>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "**>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method private final findAnimatable(Landroidx/compose2/ui/tooling/data/CallGroup;)Landroidx/compose2/animation/core/Animatable;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/tooling/data/CallGroup;",
            ")",
            "Landroidx/compose2/animation/core/Animatable<",
            "TT;",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    const/4 v8, 0x0

    instance-of v7, v7, Landroidx/compose2/animation/core/Animatable;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    instance-of v2, v5, Landroidx/compose2/animation/core/Animatable;

    if-nez v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Landroidx/compose2/animation/core/Animatable;

    move-object v2, v5

    if-eqz v2, :cond_3

    move-object v3, v2

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    move-object v10, v7

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v6, v24

    instance-of v6, v6, Landroidx/compose2/animation/core/Animatable;

    if-eqz v6, :cond_5

    move-object/from16 v6, v23

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v20, v0

    instance-of v0, v6, Landroidx/compose2/animation/core/Animatable;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Landroidx/compose2/animation/core/Animatable;

    if-eqz v6, :cond_8

    move-object v0, v6

    const/4 v6, 0x0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v20

    goto :goto_1

    :cond_9
    move-object/from16 v20, v0

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object v1, v15

    check-cast v1, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v1, v17

    move-object/from16 v2, v21

    goto :goto_3

    :cond_b
    move/from16 v17, v1

    move-object/from16 v21, v2

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move-object/from16 v0, v26

    instance-of v0, v0, Landroidx/compose2/animation/core/Animatable;

    if-eqz v0, :cond_c

    move-object/from16 v0, v25

    goto :goto_6

    :cond_c
    move-object/from16 v0, v28

    goto :goto_5

    :cond_d
    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v22, v1

    instance-of v1, v0, Landroidx/compose2/animation/core/Animatable;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Landroidx/compose2/animation/core/Animatable;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, v22

    move-object/from16 v0, v28

    goto :goto_4

    :cond_10
    move-object/from16 v28, v0

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method

.method private final findAnimationSpec(Landroidx/compose2/ui/tooling/data/CallGroup;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/tooling/data/CallGroup;",
            ")",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/CallGroup;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rememberUpdatedState"

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

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

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4, v9}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object v1, v3

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose2/runtime/State;

    if-eqz v8, :cond_4

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object v1, v3

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/runtime/State;

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object v1, v3

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose2/animation/core/AnimationSpec;

    if-eqz v8, :cond_7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationSpec;

    return-object v1
.end method

.method private final findAnimations(Ljava/util/Collection;)Ljava/util/List;
    .locals 20
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
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "TT;",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/CallGroup;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v13, 0x0

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    move-object v1, v3

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

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/tooling/data/CallGroup;

    const/4 v13, 0x0

    invoke-direct {v0, v12}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimatable(Landroidx/compose2/ui/tooling/data/CallGroup;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v14

    invoke-direct {v0, v12}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimationSpec(Landroidx/compose2/ui/tooling/data/CallGroup;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v15

    move-object/from16 v16, v1

    move-object v1, v12

    check-cast v1, Landroidx/compose2/ui/tooling/data/Group;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findToolingOverride(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    new-instance v0, Landroidx/compose2/ui/tooling/animation/ToolingState;

    move/from16 v18, v2

    invoke-virtual {v14}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/compose2/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    :goto_2
    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    invoke-interface {v1}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v1

    instance-of v1, v2, Landroidx/compose2/ui/tooling/animation/ToolingState;

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose2/ui/tooling/animation/ToolingState;

    :cond_3
    if-nez v17, :cond_4

    new-instance v1, Landroidx/compose2/ui/tooling/animation/ToolingState;

    invoke-virtual {v14}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose2/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, v17

    :goto_3
    invoke-direct {v0, v14, v15, v1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;-><init>(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/tooling/animation/ToolingState;)V

    move-object/from16 v17, v0

    goto :goto_4

    :cond_5
    move-object/from16 v19, v1

    move/from16 v18, v2

    :goto_4
    if-eqz v17, :cond_6

    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_1

    :cond_7
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final findToolingOverride(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/runtime/MutableState;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ")",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/runtime/State<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    const/4 v8, 0x0

    instance-of v7, v7, Landroidx/compose2/runtime/MutableState;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    instance-of v2, v5, Landroidx/compose2/runtime/MutableState;

    if-nez v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Landroidx/compose2/runtime/MutableState;

    move-object v2, v5

    if-eqz v2, :cond_3

    move-object v3, v2

    const/4 v4, 0x0

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    move-object v10, v7

    const/4 v11, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v6, v24

    instance-of v6, v6, Landroidx/compose2/runtime/MutableState;

    if-eqz v6, :cond_5

    move-object/from16 v6, v23

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v20, v0

    instance-of v0, v6, Landroidx/compose2/runtime/MutableState;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Landroidx/compose2/runtime/MutableState;

    if-eqz v6, :cond_8

    move-object v0, v6

    const/4 v6, 0x0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v20

    goto :goto_1

    :cond_9
    move-object/from16 v20, v0

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move/from16 v17, v1

    move-object v1, v15

    check-cast v1, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v21, v2

    move-object/from16 v2, v19

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v1, v17

    move-object/from16 v2, v21

    goto :goto_3

    :cond_b
    move/from16 v17, v1

    move-object/from16 v21, v2

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v25

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move-object/from16 v0, v26

    instance-of v0, v0, Landroidx/compose2/runtime/MutableState;

    if-eqz v0, :cond_c

    move-object/from16 v0, v25

    goto :goto_6

    :cond_c
    move-object/from16 v0, v28

    goto :goto_5

    :cond_d
    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v22, v1

    instance-of v1, v0, Landroidx/compose2/runtime/MutableState;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Landroidx/compose2/runtime/MutableState;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, v22

    move-object/from16 v0, v28

    goto :goto_4

    :cond_10
    move-object/from16 v28, v0

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method private final toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/CallGroup;
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animateValueAsState"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/compose2/ui/tooling/data/CallGroup;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose2/ui/tooling/data/CallGroup;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hasAnimation(Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/CallGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimatable(Landroidx/compose2/ui/tooling/data/CallGroup;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimationSpec(Landroidx/compose2/ui/tooling/data/CallGroup;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/tooling/data/Group;

    invoke-direct {p0, v3}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findToolingOverride(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    :goto_1
    return v1
.end method
