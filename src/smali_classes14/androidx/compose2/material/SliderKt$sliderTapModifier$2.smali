.class final Landroidx/compose2/material/SliderKt$sliderTapModifier$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->sliderTapModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/MutableState;Z)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

.field final synthetic $enabled:Z

.field final synthetic $gestureEndAction:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/gestures/DraggableState;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "FZ",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput p4, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    iput-boolean p5, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose2/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose2/runtime/State;

    iput-object p8, p0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose2/runtime/State;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x73f1d65a

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C:Slider.kt#jmzs0o"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.sliderTapModifier.<anonymous> (Slider.kt:915)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    iget-boolean v2, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$enabled:Z

    if-eqz v2, :cond_4

    const v2, -0x17c7a159

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "916@36114L24,917@36213L898"

    invoke-static {v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    const v6, 0x2e20b340

    const-string v7, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v6, p2

    const v7, -0x38e27f50

    const-string v8, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v8, p2

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v13, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v13, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v13, v6}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v14, v13}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v12, v14

    invoke-interface {v8, v12}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v12, v10

    :goto_1
    move-object v7, v12

    check-cast v7, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v7}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v8

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    iget-object v6, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget v7, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-boolean v8, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x4

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v4, v15, v2

    const/4 v2, 0x1

    aput-object v6, v15, v2

    const/4 v2, 0x2

    aput-object v7, v15, v2

    const/4 v2, 0x3

    aput-object v8, v15, v2

    const v2, -0x7461382c

    const-string v4, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v1, v2, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-boolean v2, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v2

    iget v4, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose2/runtime/State;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose2/runtime/State;

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-boolean v10, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$isRtl:Z

    iget v11, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$maxPx:F

    iget-object v12, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose2/runtime/MutableState;

    iget-object v13, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose2/runtime/State;

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose2/foundation/gestures/DraggableState;

    iget-object v6, v0, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose2/runtime/State;

    move-object/from16 v7, p2

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v18, 0x0

    if-nez v2, :cond_3

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v14

    move-object v0, v15

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v19, 0x0

    new-instance v20, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1;

    const/16 v17, 0x0

    move-object/from16 v9, v20

    move-object/from16 v21, v14

    move-object v14, v3

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Landroidx/compose2/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLandroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/State;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    check-cast v20, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v14, v20

    invoke-interface {v7, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0, v14}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose2/ui/Modifier;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    const v0, -0x17b860ec

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v0, v2

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v0
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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
