.class final Landroidx/compose2/material/SwipeableKt$swipeable$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/ResistanceConfig;F)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $resistance:Landroidx/compose2/material/ResistanceConfig;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/compose2/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/compose2/material/SwipeableState;Landroidx/compose2/material/ResistanceConfig;Lkotlin2/jvm/functions/Function2;FLandroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;",
            "Landroidx/compose2/material/ResistanceConfig;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose2/material/ThresholdConfig;",
            ">;F",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose2/material/ResistanceConfig;

    iput-object p4, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$thresholds:Lkotlin2/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    iput-object p6, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p7, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$enabled:Z

    iput-object p8, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-boolean p9, p0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C602@25169L7,604@25242L471,604@25211L502,625@25974L55:Swipeable.kt#jmzs0o"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.swipeable.<anonymous> (Swipeable.kt:596)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    iget-object v2, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v4, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v7

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    iget-object v3, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    iget-object v4, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v3, v4}, Landroidx/compose2/material/SwipeableState;->ensureInit$material_release(Ljava/util/Map;)V

    iget-object v3, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v4, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    const v7, -0x794d1adc

    const-string v15, "CC(remember):Swipeable.kt#9igjgp"

    invoke-static {v1, v7, v15}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v7, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    invoke-interface {v1, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose2/material/ResistanceConfig;

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$thresholds:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget v8, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v9, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    iget-object v10, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose2/material/ResistanceConfig;

    iget-object v13, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$thresholds:Lkotlin2/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    move-object/from16 v12, p2

    const/16 v16, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v17, 0x0

    if-nez v7, :cond_3

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    move-object/from16 v20, v8

    move-object v6, v12

    move-object v2, v15

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    new-instance v18, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;

    const/16 v19, 0x0

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v22, v2

    move-object v2, v15

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v15}, Landroidx/compose2/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/compose2/material/SwipeableState;Ljava/util/Map;Landroidx/compose2/material/ResistanceConfig;Landroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;FLkotlin2/coroutines/Continuation;)V

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v8, v18

    move-object/from16 v6, v21

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v3, v4, v8, v1, v6}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v3, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    iget-object v4, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v4}, Landroidx/compose2/material/SwipeableState;->isAnimationRunning()Z

    move-result v11

    iget-object v4, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v4}, Landroidx/compose2/material/SwipeableState;->getDraggableState$material_release()Landroidx/compose2/foundation/gestures/DraggableState;

    move-result-object v7

    move-object v6, v3

    check-cast v6, Landroidx/compose2/ui/Modifier;

    iget-object v8, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iget-boolean v9, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$enabled:Z

    iget-object v10, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const v3, -0x794cc0fc

    invoke-static {v1, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose2/material/SwipeableState;

    move-object/from16 v4, p2

    const/4 v12, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v2, :cond_5

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v16, v2

    move-object v1, v13

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v15, 0x0

    new-instance v1, Landroidx/compose2/material/SwipeableKt$swipeable$3$4$1;

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/compose2/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose2/material/SwipeableState;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    move-object v13, v1

    check-cast v13, Lkotlin2/jvm/functions/Function3;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-boolean v14, v0, Landroidx/compose2/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v16}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v1

    :cond_7
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
