.class public final Landroidx/compose2/material/SwipeableKt;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# static fields
.field private static final SwipeableDeprecation:Ljava/lang/String; = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."


# direct methods
.method public static final synthetic access$computeTarget(FFLjava/util/Set;Lkotlin2/jvm/functions/Function2;FF)F
    .locals 1

    invoke-static/range {p0 .. p5}, Landroidx/compose2/material/SwipeableKt;->computeTarget(FFLjava/util/Set;Lkotlin2/jvm/functions/Function2;FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material/SwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material/SwipeableKt;->getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static final computeTarget(FFLjava/util/Set;Lkotlin2/jvm/functions/Function2;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    invoke-static {p0, p2}, Landroidx/compose2/material/SwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, p1, p0

    if-gtz v3, :cond_2

    cmpl-float v3, p4, p5

    if-ltz v3, :cond_0

    return v2

    :pswitch_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :pswitch_1
    move v1, p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, p0, v3

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    neg-float v3, p5

    cmpg-float v3, p4, v3

    if-gtz v3, :cond_3

    return v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v4, p0, v3

    if-lez v4, :cond_4

    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    float-to-double v14, v12

    float-to-double v10, v0

    add-double/2addr v10, v8

    cmpg-double v8, v14, v10

    if-gtz v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    move-object v1, v3

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_5

    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v12, 0x0

    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_4

    move-object v5, v10

    move v3, v11

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v1, v5

    check-cast v1, Ljava/lang/Float;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    move-object v6, v2

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    float-to-double v14, v12

    move-object/from16 v16, v5

    float-to-double v4, v0

    sub-double/2addr v4, v8

    cmpl-double v17, v14, v4

    if-ltz v17, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    move-object/from16 v4, v16

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v4, v16

    :goto_6
    move-object v5, v4

    goto :goto_4

    :cond_8
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    move-object v2, v4

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_b

    :goto_7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_a

    move-object v5, v8

    move v4, v9

    :cond_a
    if-eq v6, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v18, v5

    move v5, v4

    move-object/from16 v4, v18

    :goto_8
    move-object v2, v4

    check-cast v2, Ljava/lang/Float;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_d
    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Float;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_9
    return-object v3
.end method

.method private static final getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    :cond_2
    return-object v4
.end method

.method public static final getPreUpPostDownNestedScrollConnection(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;)",
            "Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose2/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;-><init>(Landroidx/compose2/material/SwipeableState;)V

    check-cast v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public static synthetic getPreUpPostDownNestedScrollConnection$annotations(Landroidx/compose2/material/SwipeableState;)V
    .locals 0

    return-void
.end method

.method public static final rememberSwipeableState(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/SwipeableState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    const v0, -0x49c6a521

    const-string v1, "C(rememberSwipeableState)P(2)485@19667L177,480@19500L344:Swipeable.kt#jmzs0o"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/material/SwipeableDefaults;->INSTANCE:Landroidx/compose2/material/SwipeableDefaults;

    invoke-virtual {v1}, Landroidx/compose2/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p5, v1

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose2/material/SwipeableKt$rememberSwipeableState$1;->INSTANCE:Landroidx/compose2/material/SwipeableKt$rememberSwipeableState$1;

    move-object p2, p5

    check-cast p2, Lkotlin2/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v2, "androidx.compose.material.rememberSwipeableState (Swipeable.kt:479)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    new-array v2, p5, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose2/material/SwipeableState;->Companion:Landroidx/compose2/material/SwipeableState$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/material/SwipeableState$Companion;->Saver(Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const v0, -0x17dd585f

    const-string v4, "CC(remember):Swipeable.kt#9igjgp"

    invoke-static {p3, v0, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p4, 0x6

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v5, 0x100

    if-le v1, v5, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v5, :cond_8

    :cond_7
    const/4 p5, 0x1

    :cond_8
    or-int/2addr p5, v0

    move-object v0, p3

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p5, :cond_a

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material/SwipeableKt$rememberSwipeableState$2$1;

    invoke-direct {v7, p0, p1, p2}, Landroidx/compose2/material/SwipeableKt$rememberSwipeableState$2$1;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v6, v7

    invoke-interface {v0, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v5, v6

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose2/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose2/runtime/saveable/Saver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose2/material/SwipeableState;

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public static final rememberSwipeableStateFor(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/material/SwipeableState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const v4, 0x44ed1106

    const-string v5, "C(rememberSwipeableStateFor)P(2,1)510@20701L169,517@20901L34,518@20989L113,518@20940L162,523@21153L213,523@21107L259:Swipeable.kt#jmzs0o"

    invoke-static {v2, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x4

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/compose2/material/SwipeableDefaults;->INSTANCE:Landroidx/compose2/material/SwipeableDefaults;

    invoke-virtual {v6}, Landroidx/compose2/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.rememberSwipeableStateFor (Swipeable.kt:509)"

    invoke-static {v4, v3, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v4, 0x7f159422

    const-string v7, "CC(remember):Swipeable.kt#9igjgp"

    invoke-static {v2, v4, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material/SwipeableState;

    sget-object v14, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$swipeableState$1$1;->INSTANCE:Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$swipeableState$1$1;

    check-cast v14, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v13, v0, v6, v14}, Landroidx/compose2/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V

    move-object v12, v13

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v12, v10

    :goto_1
    move-object v4, v12

    check-cast v4, Landroidx/compose2/material/SwipeableState;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x7f15ac9b

    invoke-static {v2, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v9, p3

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-ne v11, v13, :cond_3

    const/4 v13, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v15, 0x2

    invoke-static {v5, v14, v15, v14}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v5, v11

    :goto_2
    check-cast v5, Landroidx/compose2/runtime/MutableState;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f15b7ea

    invoke-static {v2, v9, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v3, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_4

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    and-int/lit8 v9, v3, 0x6

    const/4 v11, 0x4

    if-ne v9, v11, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v11, p3

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v9, :cond_8

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v16, v6

    move-object v6, v13

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v10, 0x0

    move-object/from16 v16, v6

    new-instance v6, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$1$1;

    invoke-direct {v6, v0, v4, v14}, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$1$1;-><init>(Ljava/lang/Object;Landroidx/compose2/material/SwipeableState;Lkotlin2/coroutines/Continuation;)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v9, v3, 0x8

    and-int/lit8 v10, v3, 0xe

    or-int/2addr v9, v10

    invoke-static {v0, v8, v6, v2, v9}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual {v4}, Landroidx/compose2/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f15ccce

    invoke-static {v2, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v3, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_9

    invoke-interface {v2, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    :cond_a
    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v3, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_c

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit8 v8, v3, 0x30

    if-ne v8, v9, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    or-int/2addr v7, v15

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v7, :cond_10

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_f

    goto :goto_8

    :cond_f
    move-object v12, v10

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x0

    new-instance v13, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;

    invoke-direct {v13, v0, v4, v1, v5}, Landroidx/compose2/material/SwipeableKt$rememberSwipeableStateFor$2$1;-><init>(Ljava/lang/Object;Landroidx/compose2/material/SwipeableState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;)V

    check-cast v13, Lkotlin2/jvm/functions/Function1;

    move-object v12, v13

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v12, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v7, v3, 0x8

    invoke-static {v6, v12, v2, v7}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-static/range {p3 .. p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v4
.end method

.method public static final swipeable-pPrIpRY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ResistanceConfig;F)Landroidx/compose2/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;",
            "Landroidx/compose2/material/ResistanceConfig;",
            "F)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ResistanceConfig;F)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move/from16 v7, p9

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/material/SwipeableKt$swipeable$3;-><init>(Ljava/util/Map;Landroidx/compose2/material/SwipeableState;Landroidx/compose2/material/ResistanceConfig;Lkotlin2/jvm/functions/Function2;FLandroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Z)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    move-object v2, p0

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic swipeable-pPrIpRY$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/material/SwipeableKt$swipeable$1;->INSTANCE:Landroidx/compose2/material/SwipeableKt$swipeable$1;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-object v10, Landroidx/compose2/material/SwipeableDefaults;->INSTANCE:Landroidx/compose2/material/SwipeableDefaults;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose2/material/SwipeableDefaults;->resistanceConfig$default(Landroidx/compose2/material/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose2/material/ResistanceConfig;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/material/SwipeableDefaults;->INSTANCE:Landroidx/compose2/material/SwipeableDefaults;

    invoke-virtual {v0}, Landroidx/compose2/material/SwipeableDefaults;->getVelocityThreshold-D9Ej5fM()F

    move-result v0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v11}, Landroidx/compose2/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ResistanceConfig;F)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
