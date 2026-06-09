.class public final Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;
.super Ljava/lang/Object;
.source "Utils.android.kt"


# static fields
.field private static final IGNORE_TRANSITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TransformOriginInterruptionHandling"

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->IGNORE_TRANSITIONS:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$createTransitionInfo$lambda$1(Lkotlin2/Lazy;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$1(Lkotlin2/Lazy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final allAnimations(Landroidx/compose2/animation/core/Transition;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;)",
            "Ljava/util/List<",
            "Landroidx/compose2/animation/core/Transition<",
            "*>.TransitionAnimationState<**>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getTransitions()Ljava/util/List;

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

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/animation/core/Transition;

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->allAnimations(Landroidx/compose2/animation/core/Transition;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lkotlin2/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition;->getAnimations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final createTransitionInfo(Landroidx/compose2/animation/core/Animation;Ljava/lang/String;Landroidx/compose2/animation/core/AnimationSpec;J)Landroidx/compose2/animation/tooling/TransitionInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/Animation<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;J)",
            "Landroidx/compose2/animation/tooling/TransitionInfo;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->nanosToMillis(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$startTimeMs$2;

    move-object/from16 v10, p2

    invoke-direct {v2, v10}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$startTimeMs$2;-><init>(Landroidx/compose2/animation/core/AnimationSpec;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v11

    new-instance v9, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;

    move-object v2, v9

    move-object v3, p0

    move-wide v4, v0

    move-wide/from16 v6, p3

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$2;-><init>(Landroidx/compose2/animation/core/Animation;JJLkotlin2/Lazy;)V

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    invoke-static {v9}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v12

    new-instance v13, Landroidx/compose2/animation/tooling/TransitionInfo;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$1(Lkotlin2/Lazy;)J

    move-result-wide v5

    invoke-static {v12}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$2(Lkotlin2/Lazy;)Ljava/util/Map;

    move-result-object v9

    move-object v2, v13

    move-object v3, p1

    move-wide v7, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/animation/tooling/TransitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-object v13
.end method

.method public static final createTransitionInfo(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose2/animation/tooling/TransitionInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;JJ)",
            "Landroidx/compose2/animation/tooling/TransitionInfo;"
        }
    .end annotation

    const-wide/16 v8, 0x0

    new-instance v10, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;

    move-object v0, v10

    move-wide v1, v8

    move-object v3, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt$createTransitionInfo$values$4;-><init>(JLandroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;JJ)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    invoke-static {v10}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v10

    new-instance v11, Landroidx/compose2/animation/tooling/TransitionInfo;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo$lambda$3(Lkotlin2/Lazy;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v11

    move-wide v3, v8

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/tooling/TransitionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    return-object v11
.end method

.method public static final createTransitionInfo(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose2/animation/tooling/TransitionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;J)",
            "Landroidx/compose2/animation/tooling/TransitionInfo;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimation()Landroidx/compose2/animation/core/TargetBasedAnimation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/Animation;

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/core/Transition$TransitionAnimationState;->getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/Animation;Ljava/lang/String;Landroidx/compose2/animation/core/AnimationSpec;J)Landroidx/compose2/animation/tooling/TransitionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose2/animation/core/Animation;Ljava/lang/String;Landroidx/compose2/animation/core/AnimationSpec;JILjava/lang/Object;)Landroidx/compose2/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/Animation;Ljava/lang/String;Landroidx/compose2/animation/core/AnimationSpec;J)Landroidx/compose2/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;JJILjava/lang/Object;)Landroidx/compose2/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose2/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTransitionInfo$default(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;JILjava/lang/Object;)Landroidx/compose2/animation/tooling/TransitionInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->createTransitionInfo(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;J)Landroidx/compose2/animation/tooling/TransitionInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final createTransitionInfo$lambda$1(Lkotlin2/Lazy;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/Lazy<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createTransitionInfo$lambda$2(Lkotlin2/Lazy;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final createTransitionInfo$lambda$3(Lkotlin2/Lazy;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final getIGNORE_TRANSITIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->IGNORE_TRANSITIONS:Ljava/util/List;

    return-object v0
.end method

.method public static final millisToNanos(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    return-wide v0
.end method

.method public static final nanosToMillis(J)J
    .locals 4

    const v0, 0xf423f

    int-to-long v0, v0

    add-long/2addr v0, p0

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final parseParametersToValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/ui/tooling/animation/states/TargetState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-static/range {p0 .. p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    const/4 v5, 0x0

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    invoke-static/range {p2 .. p2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-direct {v4, v2, v3}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_c

    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_c

    :try_start_0
    instance-of v5, v1, Landroidx/compose2/ui/unit/IntSize;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    :try_start_1
    new-instance v5, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v8, v6}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v5, v1, Landroidx/compose2/ui/unit/IntOffset;

    if-eqz v5, :cond_5

    new-instance v5, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v8, v6}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v5, v1, Landroidx/compose2/ui/geometry/Size;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v5, :cond_6

    :try_start_2
    new-instance v5, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v8, v6}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v5, v1, Landroidx/compose2/ui/geometry/Offset;

    if-eqz v5, :cond_7

    new-instance v5, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v8, v6}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    instance-of v5, v1, Landroidx/compose2/ui/geometry/Rect;

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_8

    new-instance v5, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    new-instance v11, Landroidx/compose2/ui/geometry/Rect;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    new-instance v12, Landroidx/compose2/ui/geometry/Rect;

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object v13, v3

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v12, v8, v7, v10, v6}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v5, v11, v12}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v5, v1, Landroidx/compose2/ui/graphics/Color;

    if-eqz v5, :cond_9

    new-instance v5, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v11

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object v6

    invoke-direct {v5, v11, v6}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of v5, v1, Landroidx/compose2/ui/unit/Dp;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v6}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-result-object v5

    goto :goto_0

    :cond_a
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v6}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.states.TargetState<T of androidx.compose.ui.tooling.animation.clock.Utils_androidKt.parseParametersToValue>"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :cond_b
    return-object v4

    :catch_0
    move-exception v0

    move-object v5, v0

    return-object v4

    :catch_1
    move-exception v0

    move-object v5, v0

    return-object v4

    :catch_2
    move-exception v0

    move-object v5, v0

    return-object v4

    :catch_3
    move-exception v0

    move-object v5, v0

    return-object v4

    :cond_c
    return-object v4
.end method

.method private static final parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose2/ui/unit/Dp;
    .locals 5

    instance-of v0, p0, Landroidx/compose2/ui/unit/Dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x0

    double-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_6
    return-object v1
.end method

.method private static final parseParametersToValue$parametersAreValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final parseParametersToValue$parametersHasTheSameType(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final parseParametersToValue$parseDp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose2/ui/tooling/animation/states/TargetState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose2/ui/tooling/animation/states/TargetState<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/ui/unit/Dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/unit/Dp;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/compose2/ui/unit/Dp;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose2/ui/unit/Dp;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose2/ui/tooling/animation/clock/Utils_androidKt;->parseParametersToValue$getDp(Ljava/lang/Object;)Landroidx/compose2/ui/unit/Dp;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/compose2/ui/tooling/animation/states/TargetState;

    invoke-direct {v1, v0, v2}, Landroidx/compose2/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method
