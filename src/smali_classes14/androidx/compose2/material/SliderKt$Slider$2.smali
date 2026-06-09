.class final Landroidx/compose2/material/SliderKt$Slider$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->Slider(FLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/SliderColors;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose2/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose2/runtime/State;
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

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/ranges/ClosedFloatingPointRange;FLjava/util/List;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZLandroidx/compose2/material/SliderColors;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose2/material/SliderColors;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput p2, p0, Landroidx/compose2/material/SliderKt$Slider$2;->$value:F

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$Slider$2;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose2/material/SliderKt$Slider$2;->$enabled:Z

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$Slider$2;->$colors:Landroidx/compose2/material/SliderColors;

    iput-object p8, p0, Landroidx/compose2/material/SliderKt$Slider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/SliderKt$Slider$2;->invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;F)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/SliderKt$Slider$2;->invoke$scaleToUserValue(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;F)F

    move-result v0

    return v0
.end method

.method private static final invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "F)F"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v3, p2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, v1, p3, v2, v3}, Landroidx/compose2/material/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;F)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget v0, p0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v1, p1, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v1, p3, v2, v3}, Landroidx/compose2/material/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/SliderKt$Slider$2;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "C181@8427L7,*186@8588L7,197@9002L24,198@9051L54,199@9132L36,201@9199L392,210@9624L15,210@9601L83,212@9755L585,212@9717L623,241@10834L55,248@11175L209:Slider.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v11, p1

    if-nez v2, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v12, v1

    and-int/lit8 v1, v12, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Slider.<anonymous> (Slider.kt:181)"

    const v3, 0x7c485b8e

    invoke-static {v3, v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-ne v6, v1, :cond_5

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v9, v1

    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v15, v1

    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v14, v1

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v4

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/material/SliderKt;->getThumbRadius()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    sub-float v3, v9, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v15, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {}, Landroidx/compose2/material/SliderKt;->getThumbRadius()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iget v5, v15, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v14, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    move v1, v8

    const/4 v2, 0x0

    const v3, 0x2e20b340

    const-string v5, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v10, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, p2

    const v5, -0x38e27f50

    const-string v6, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_6

    const/4 v8, 0x0

    const/16 v18, 0x0

    sget-object v18, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move-object/from16 v4, v18

    check-cast v4, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v4, v3}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    move/from16 v18, v1

    new-instance v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v4}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move/from16 v18, v1

    move-object v1, v13

    :goto_3
    check-cast v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v4

    const v1, -0x7ab9ba64

    const-string v13, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v10, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    iget v2, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$value:F

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v3, v14, v15, v2}, Landroidx/compose2/material/SliderKt$Slider$2;->invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose2/runtime/MutableFloatState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x7ab9b056

    invoke-static {v10, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v6, v4

    :goto_5
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose2/runtime/MutableFloatState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x7ab9a692

    invoke-static {v10, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget v1, v14, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    iget v2, v15, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_a

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v6

    goto :goto_7

    :cond_a
    move/from16 v25, v1

    :goto_6
    const/4 v1, 0x0

    move/from16 v16, v1

    new-instance v1, Landroidx/compose2/material/SliderDraggableState;

    new-instance v28, Landroidx/compose2/material/SliderKt$Slider$2$draggableState$1$1;

    move-object/from16 v18, v28

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Landroidx/compose2/material/SliderKt$Slider$2$draggableState$1$1;-><init>(Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/runtime/State;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    move-object/from16 v2, v28

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v1, v2}, Landroidx/compose2/material/SliderDraggableState;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v7, v1

    check-cast v7, Landroidx/compose2/material/SliderDraggableState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, -0x7ab972eb

    invoke-static {v10, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v14, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v15, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_c

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v5

    goto :goto_9

    :cond_c
    move/from16 v18, v1

    :goto_8
    const/4 v1, 0x0

    move/from16 v16, v1

    new-instance v1, Landroidx/compose2/material/SliderKt$Slider$2$2$1;

    invoke-direct {v1, v2, v14, v15}, Landroidx/compose2/material/SliderKt$Slider$2$2$1;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v1, Lkotlin2/reflect/KFunction;

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v1, Lkotlin2/reflect/KFunction;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget v3, v14, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v15, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v3

    move-object/from16 v4, v26

    check-cast v4, Landroidx/compose2/runtime/MutableState;

    iget v5, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$value:F

    const/16 v16, 0xc00

    move-object/from16 v6, p2

    move-object v11, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin2/jvm/functions/Function1;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/MutableState;FLandroidx/compose2/runtime/Composer;I)V

    const v1, -0x7ab96051

    invoke-static {v10, v1, v13}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    invoke-interface {v10, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v14, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v15, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v10, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_e

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v28, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v6

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    :goto_a
    const/4 v1, 0x0

    new-instance v16, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;

    move-object/from16 v18, v16

    move-object/from16 v19, v26

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Landroidx/compose2/material/SliderKt$Slider$2$gestureEndAction$1$1;-><init>(Landroidx/compose2/runtime/MutableFloatState;Ljava/util/List;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/material/SliderDraggableState;Lkotlin2/jvm/functions/Function0;)V

    check-cast v16, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v16

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v7

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    move-object v2, v11

    check-cast v2, Landroidx/compose2/foundation/gestures/DraggableState;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v26

    check-cast v18, Landroidx/compose2/runtime/State;

    move-object/from16 v20, v27

    check-cast v20, Landroidx/compose2/runtime/MutableState;

    iget-boolean v4, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$enabled:Z

    move-object v5, v13

    move-object v13, v1

    move-object v6, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move/from16 v16, v9

    move-object/from16 v19, v7

    move/from16 v21, v4

    invoke-static/range {v13 .. v21}, Landroidx/compose2/material/SliderKt;->access$sliderTapModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/interaction/MutableInteractionSource;FZLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/MutableState;Z)Landroidx/compose2/ui/Modifier;

    move-result-object v13

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    sget-object v30, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-virtual {v11}, Landroidx/compose2/material/SliderDraggableState;->isDragging()Z

    move-result v33

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose2/ui/Modifier;

    move-object/from16 v29, v11

    check-cast v29, Landroidx/compose2/foundation/gestures/DraggableState;

    iget-boolean v1, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$enabled:Z

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const v4, -0x7ab8db83

    invoke-static {v10, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p2

    const/4 v14, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v4, :cond_10

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v20, v8

    move-object v4, v15

    goto :goto_d

    :cond_10
    move/from16 v19, v4

    :goto_c
    const/4 v4, 0x0

    move/from16 v18, v4

    new-instance v4, Landroidx/compose2/material/SliderKt$Slider$2$drag$1$1;

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Landroidx/compose2/material/SliderKt$Slider$2$drag$1$1;-><init>(Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function3;

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v35, v4

    check-cast v35, Lkotlin2/jvm/functions/Function3;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v37, 0x20

    const/16 v38, 0x0

    const/16 v34, 0x0

    move/from16 v31, v1

    move-object/from16 v32, v3

    move/from16 v36, v17

    invoke-static/range {v28 .. v38}, Landroidx/compose2/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/DraggableState;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;ZLkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v14

    iget v1, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$value:F

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v3, v4}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v15

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v15}, Landroidx/compose2/material/SliderKt;->access$calcFraction(FFF)F

    move-result v16

    iget-boolean v1, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$enabled:Z

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$colors:Landroidx/compose2/material/SliderColors;

    iget v5, v2, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v8, v6, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v8

    iget-object v8, v0, Landroidx/compose2/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-interface {v13, v14}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v2, v16

    move-object/from16 v22, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v8, p2

    move/from16 v20, v9

    move/from16 v9, v19

    invoke-static/range {v1 .. v9}, Landroidx/compose2/material/SliderKt;->access$SliderImpl(ZFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_e
    return-void
.end method
