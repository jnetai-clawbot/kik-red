.class final Landroidx/compose2/material/SliderKt$RangeSlider$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SliderKt;->RangeSlider(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;ZLkotlin2/ranges/ClosedFloatingPointRange;ILkotlin2/jvm/functions/Function0;Landroidx/compose2/material/SliderColors;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

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
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field final synthetic $steps:I

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkotlin2/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Ljava/util/List;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/State;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZILandroidx/compose2/material/SliderColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/Unit;",
            ">;>;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "ZI",
            "Landroidx/compose2/material/SliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iput-object p6, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-boolean p8, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$enabled:Z

    iput p9, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$steps:I

    iput-object p10, p0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose2/material/SliderColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;)Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->invoke$scaleToUserValue(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    return-object v0
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

.method private static final invoke$scaleToUserValue(Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;)Lkotlin2/ranges/ClosedFloatingPointRange;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/jvm/internal/Ref$FloatRef;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
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

    invoke-static {v0, v1, p3, v2, v3}, Landroidx/compose2/material/SliderKt;->access$scale(FFLkotlin2/ranges/ClosedFloatingPointRange;FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;Landroidx/compose2/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, "C320@14393L7,*325@14554L7,336@14982L60,337@15070L67,340@15183L15,339@15147L164,347@15356L15,346@15320L169,354@15511L24,355@15607L924,355@15567L964,379@16601L857,379@16554L904,421@18477L63,429@18767L65,435@18960L340:Slider.kt#jmzs0o"

    invoke-static {v15, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v14, p1

    if-nez v2, :cond_1

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v13, v1

    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v36, v13

    goto/16 :goto_12

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.RangeSlider.<anonymous> (Slider.kt:320)"

    const v3, 0x26e5bb63

    invoke-static {v3, v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v6, v1, :cond_5

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    const/16 v22, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v12, v1

    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v11, v1

    new-instance v1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v10, v1

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v4

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/material/SliderKt;->getThumbRadius()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    sub-float v3, v12, v3

    iput v3, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {}, Landroidx/compose2/material/SliderKt;->getThumbRadius()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iput v3, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    const v1, 0x142b3dd3

    const-string v9, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v15, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_6

    const/4 v8, 0x0

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v10, v11, v2}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    move-object/from16 v33, v2

    check-cast v33, Landroidx/compose2/runtime/MutableFloatState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0x142b48da

    invoke-static {v15, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    const/4 v8, 0x0

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v10, v11, v2}, Landroidx/compose2/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    move-object/from16 v34, v2

    check-cast v34, Landroidx/compose2/runtime/MutableFloatState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v1, 0x142b56c6

    invoke-static {v15, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_9

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v5

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material/SliderKt$RangeSlider$2$2$1;

    invoke-direct {v8, v2, v10, v11}, Landroidx/compose2/material/SliderKt$RangeSlider$2$2$1;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v8, Lkotlin2/reflect/KFunction;

    move-object v2, v8

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lkotlin2/reflect/KFunction;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v2

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget v3, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v3

    move-object/from16 v4, v33

    check-cast v4, Landroidx/compose2/runtime/MutableState;

    iget-object v5, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v7, 0xc00

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin2/jvm/functions/Function1;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/MutableState;FLandroidx/compose2/runtime/Composer;I)V

    const v1, 0x142b6c66

    invoke-static {v15, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_b

    sget-object v7, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;

    invoke-direct {v8, v2, v10, v11}, Landroidx/compose2/material/SliderKt$RangeSlider$2$3$1;-><init>(Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;)V

    check-cast v8, Lkotlin2/reflect/KFunction;

    move-object v2, v8

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, Lkotlin2/reflect/KFunction;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v2

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget v3, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v3

    move-object/from16 v4, v34

    check-cast v4, Landroidx/compose2/runtime/MutableState;

    iget-object v5, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v7, 0xc00

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose2/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin2/jvm/functions/Function1;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/MutableState;FLandroidx/compose2/runtime/Composer;I)V

    const/4 v1, 0x0

    move v2, v1

    const/4 v1, 0x0

    const v3, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, p2

    const v4, -0x38e27f50

    const-string v5, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v16, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_c

    const/4 v1, 0x0

    const/16 v16, 0x0

    sget-object v16, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    move/from16 v19, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Landroidx/compose2/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/Composer;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    move/from16 v16, v2

    new-instance v2, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx2/coroutines/CoroutineScope;)V

    move-object v1, v2

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move/from16 v16, v2

    move-object v1, v7

    :goto_9
    check-cast v1, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v1}, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v8, v2

    const v1, 0x142b8f53

    invoke-static {v15, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v15, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iget-object v5, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v6, p2

    const/4 v7, 0x0

    move/from16 v16, v7

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v18, 0x0

    if-nez v1, :cond_e

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v20, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v1, v7

    goto :goto_b

    :cond_e
    move/from16 v20, v1

    :goto_a
    const/4 v1, 0x0

    new-instance v19, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    move-object/from16 v23, v19

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-direct/range {v23 .. v32}, Landroidx/compose2/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Ljava/util/List;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/functions/Function0;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/runtime/State;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v1, v19

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v31

    const v1, 0x142c0b50

    invoke-static {v15, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v15, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    if-nez v1, :cond_10

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_f

    goto :goto_c

    :cond_f
    move-object v1, v7

    goto :goto_d

    :cond_10
    move/from16 v19, v1

    :goto_c
    const/4 v1, 0x0

    new-instance v18, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;

    move-object/from16 v23, v18

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-direct/range {v23 .. v30}, Landroidx/compose2/material/SliderKt$RangeSlider$2$onDrag$1$1;-><init>(Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableFloatState;Lkotlin2/ranges/ClosedFloatingPointRange;Lkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/jvm/internal/Ref$FloatRef;Landroidx/compose2/runtime/State;Lkotlin2/ranges/ClosedFloatingPointRange;)V

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v1, v18

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v27

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose2/ui/Modifier;

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v33

    check-cast v19, Landroidx/compose2/runtime/State;

    move-object/from16 v20, v34

    check-cast v20, Landroidx/compose2/runtime/State;

    iget-boolean v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v21, v3

    move/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v31

    move-object/from16 v26, v27

    invoke-static/range {v16 .. v26}, Landroidx/compose2/material/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;ZZFLkotlin2/ranges/ClosedFloatingPointRange;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)Landroidx/compose2/ui/Modifier;

    move-result-object v16

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$value:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2, v7}, Landroidx/compose2/material/SliderKt;->access$calcFraction(FFF)F

    move-result v17

    iget-object v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2, v6}, Landroidx/compose2/material/SliderKt;->access$calcFraction(FFF)F

    move-result v18

    iget v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v1, v1

    mul-float v1, v1, v18

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v5, v1

    iget v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v2, v17

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v4, v1

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose2/ui/Modifier;

    iget-boolean v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$enabled:Z

    const v2, 0x142cf2b6

    invoke-static {v15, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    move-object/from16 v19, p2

    const/16 v20, 0x0

    move-object/from16 v21, v8

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v23, 0x0

    if-nez v2, :cond_12

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_11

    goto :goto_e

    :cond_11
    move-object v2, v8

    move-object/from16 v3, v19

    goto :goto_f

    :cond_12
    move/from16 v25, v2

    :goto_e
    const/4 v2, 0x0

    move/from16 v24, v2

    new-instance v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v2, v3, v6}, Landroidx/compose2/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose2/runtime/State;F)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v3, v19

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v38, v2

    check-cast v38, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v6}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v40

    move/from16 v36, v7

    move/from16 v37, v1

    move-object/from16 v39, v2

    move/from16 v41, v5

    invoke-static/range {v35 .. v41}, Landroidx/compose2/material/SliderKt;->access$sliderSemantics(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object v19

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v35, v1

    check-cast v35, Landroidx/compose2/ui/Modifier;

    iget-boolean v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$enabled:Z

    const v2, 0x142d16f8

    invoke-static {v15, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v7}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose2/runtime/State;

    move-object/from16 v8, p2

    const/4 v9, 0x0

    move/from16 v20, v5

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v23, 0x0

    if-nez v2, :cond_14

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_13

    goto :goto_10

    :cond_13
    move-object v2, v5

    goto :goto_11

    :cond_14
    move/from16 v25, v2

    :goto_10
    const/4 v2, 0x0

    move/from16 v24, v2

    new-instance v2, Landroidx/compose2/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v2, v3, v7}, Landroidx/compose2/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose2/runtime/State;F)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v38, v2

    check-cast v38, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin2/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v7, v3}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object v40

    move/from16 v36, v6

    move/from16 v37, v1

    move-object/from16 v39, v2

    move/from16 v41, v4

    invoke-static/range {v35 .. v41}, Landroidx/compose2/material/SliderKt;->access$sliderSemantics(Landroidx/compose2/ui/Modifier;FZLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object v23

    iget-boolean v1, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v5, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose2/material/SliderColors;

    iget v2, v11, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v10, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    sub-float v9, v2, v3

    iget-object v3, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-object v2, v0, Landroidx/compose2/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    const/high16 v24, 0xd80000

    const/16 v25, 0x0

    move-object/from16 v26, v2

    move/from16 v2, v17

    move-object/from16 v28, v3

    move/from16 v3, v18

    move/from16 v29, v4

    move-object v4, v5

    move-object v5, v8

    move/from16 v30, v6

    move v6, v9

    move/from16 v32, v7

    move-object/from16 v7, v28

    move-object/from16 v8, v26

    move-object/from16 v9, v16

    move-object/from16 v26, v10

    move-object/from16 v10, v19

    move-object/from16 v28, v11

    move-object/from16 v11, v23

    move/from16 v35, v12

    move-object/from16 v12, p2

    move/from16 v36, v13

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose2/material/SliderColors;FLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_12
    return-void
.end method
