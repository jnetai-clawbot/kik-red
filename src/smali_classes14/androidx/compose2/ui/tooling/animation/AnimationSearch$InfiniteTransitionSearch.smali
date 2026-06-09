.class public final Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;
.super Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfiniteTransitionSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        ">;"
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
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method private final findAnimations(Ljava/util/Collection;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
            ">;"
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

    invoke-direct {v0, v12}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/CallGroup;

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

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    const/4 v11, 0x0

    move-object v12, v10

    check-cast v12, Landroidx/compose2/ui/tooling/data/CallGroup;

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual {v14}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v18

    const/16 v19, 0x0

    check-cast v18, Ljava/lang/Iterable;

    const/16 v19, 0x0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v20, v18

    const/16 v22, 0x0

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Landroidx/compose2/ui/tooling/data/Group;

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v4, v26

    goto :goto_2

    :cond_2
    move-object/from16 v26, v4

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v20, 0x0

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v19

    const/16 v23, 0x0

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    instance-of v1, v1, Landroidx/compose2/animation/core/InfiniteTransition;

    if-eqz v1, :cond_3

    move-object/from16 v1, v19

    goto :goto_4

    :cond_3
    move-object/from16 v1, v24

    goto :goto_3

    :cond_4
    move-object/from16 v24, v1

    move-object/from16 v1, v20

    :goto_4
    instance-of v2, v1, Landroidx/compose2/animation/core/InfiniteTransition;

    if-nez v2, :cond_5

    move-object/from16 v1, v20

    :cond_5
    check-cast v1, Landroidx/compose2/animation/core/InfiniteTransition;

    move-object v2, v12

    check-cast v2, Landroidx/compose2/ui/tooling/data/Group;

    invoke-direct {v0, v2}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->findToolingOverride(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/runtime/MutableState;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v14, 0x0

    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose2/ui/tooling/animation/ToolingState;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/compose2/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    invoke-interface {v2}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v14, v4, Landroidx/compose2/ui/tooling/animation/ToolingState;

    if-eqz v14, :cond_7

    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose2/ui/tooling/animation/ToolingState;

    :cond_7
    if-nez v20, :cond_8

    new-instance v4, Landroidx/compose2/ui/tooling/animation/ToolingState;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v4, v14}, Landroidx/compose2/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v4, v20

    :goto_5
    invoke-direct {v0, v1, v4}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;-><init>(Landroidx/compose2/animation/core/InfiniteTransition;Landroidx/compose2/ui/tooling/animation/ToolingState;)V

    move-object/from16 v20, v0

    goto :goto_6

    :cond_9
    :goto_6
    if-eqz v20, :cond_a

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v21

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final findToolingOverride(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/runtime/MutableState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/tooling/data/Group;",
            ")",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    move-object v9, v6

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v8, v13}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v4, v8}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    move-object v4, v6

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    move-object v7, v4

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v12, 0x0

    invoke-virtual {v11}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v6, v11}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    const/4 v10, 0x0

    instance-of v9, v9, Landroidx/compose2/runtime/MutableState;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    instance-of v4, v7, Landroidx/compose2/runtime/MutableState;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    check-cast v8, Landroidx/compose2/runtime/MutableState;

    return-object v8
.end method

.method private final toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/CallGroup;
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rememberInfiniteTransition"

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

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->findAnimations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hasAnimation(Landroidx/compose2/ui/tooling/data/Group;)Z
    .locals 16

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->toAnimationGroup(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/ui/tooling/data/CallGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose2/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v7

    const/4 v8, 0x0

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    move-object v10, v7

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/tooling/data/Group;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v9, v14}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    const/4 v13, 0x0

    instance-of v12, v12, Landroidx/compose2/animation/core/InfiniteTransition;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v11

    :goto_1
    instance-of v7, v10, Landroidx/compose2/animation/core/InfiniteTransition;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    check-cast v11, Landroidx/compose2/animation/core/InfiniteTransition;

    if-eqz v11, :cond_4

    invoke-direct/range {p0 .. p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->findToolingOverride(Landroidx/compose2/ui/tooling/data/Group;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_3
    goto :goto_4

    :cond_5
    :goto_4
    return v1
.end method
