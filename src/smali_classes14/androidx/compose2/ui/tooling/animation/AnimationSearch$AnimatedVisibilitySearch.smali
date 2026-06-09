.class public final Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;
.super Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedVisibilitySearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose2/animation/core/Transition<",
        "*>;>;"
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
            "Landroidx/compose2/animation/core/Transition<",
            "*>;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method private final toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/Group;
    .locals 11

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimatedVisibility"

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
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "updateTransition"

    invoke-static {v9, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_3
    :goto_2
    check-cast v0, Landroidx/compose2/ui/tooling/data/Group;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

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

    move-object/from16 v14, p0

    invoke-direct {v14, v12}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v13, 0x0

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v14, p0

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    move-object v1, v3

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    const/4 v15, 0x0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v12, v22

    instance-of v12, v12, Landroidx/compose2/animation/core/Transition;

    if-eqz v12, :cond_2

    move-object/from16 v12, v21

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move/from16 v18, v2

    instance-of v2, v12, Landroidx/compose2/animation/core/Transition;

    if-nez v2, :cond_4

    const/4 v12, 0x0

    :cond_4
    check-cast v12, Landroidx/compose2/animation/core/Transition;

    if-eqz v12, :cond_5

    move-object v2, v12

    const/4 v12, 0x0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v2, v18

    goto :goto_1

    :cond_6
    move/from16 v18, v2

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v6

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose2/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v15, v1}, Landroidx/compose2/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose2/ui/tooling/data/Group;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, v19

    goto :goto_3

    :cond_8
    move-object/from16 v19, v1

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

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

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v15, 0x0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    instance-of v1, v1, Landroidx/compose2/animation/core/Transition;

    if-eqz v1, :cond_9

    move-object/from16 v1, v23

    goto :goto_6

    :cond_9
    move-object/from16 v1, v26

    goto :goto_5

    :cond_a
    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_6
    move-object/from16 v20, v2

    instance-of v2, v1, Landroidx/compose2/animation/core/Transition;

    if-nez v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, Landroidx/compose2/animation/core/Transition;

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v2, v20

    move-object/from16 v1, v26

    goto :goto_4

    :cond_d
    move-object/from16 v26, v1

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hasAnimation(Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
