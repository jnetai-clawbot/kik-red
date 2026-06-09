.class public final Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"


# static fields
.field private static final MagnifierSpringSpec:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private static final OffsetDisplacementThreshold:J

.field private static final UnspecifiedAnimationVector2D:Landroidx/compose2/animation/core/AnimationVector2D;

.field private static final UnspecifiedSafeOffsetVectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose2/animation/core/AnimationVector2D;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroidx/compose2/animation/core/AnimationVector2D;-><init>(FF)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose2/animation/core/AnimationVector2D;

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->INSTANCE:Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    new-instance v0, Landroidx/compose2/animation/core/SpringSpec;

    sget-wide v1, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->MagnifierSpringSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-void
.end method

.method public static final synthetic access$getUnspecifiedAnimationVector2D$p()Landroidx/compose2/animation/core/AnimationVector2D;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedAnimationVector2D:Landroidx/compose2/animation/core/AnimationVector2D;

    return-object v0
.end method

.method public static final synthetic access$rememberAnimatedMagnifierPosition(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->rememberAnimatedMagnifierPosition(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$rememberAnimatedMagnifierPosition$lambda$1(Landroidx/compose2/runtime/State;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->rememberAnimatedMagnifierPosition$lambda$1(Landroidx/compose2/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final animatedSelectionMagnifier(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;+",
            "Landroidx/compose2/ui/Modifier;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final getMagnifierSpringSpec()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->MagnifierSpringSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method

.method public static final getOffsetDisplacementThreshold()J
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    return-wide v0
.end method

.method public static final getUnspecifiedSafeOffsetVectorConverter()Landroidx/compose2/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    return-object v0
.end method

.method private static final rememberAnimatedMagnifierPosition(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const v1, -0x5ec259b1

    const-string v2, "C(rememberAnimatedMagnifierPosition)77@2973L46,78@3041L208,82@3275L1165,82@3254L1186:SelectionMagnifier.kt#eksfi3"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    const v1, 0x1d80acfc

    const-string v2, "CC(remember):SelectionMagnifier.kt#9igjgp"

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v3, p1

    const/4 v5, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    move-object v1, v8

    check-cast v1, Landroidx/compose2/runtime/State;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v3, 0x1d80b61e

    invoke-static {v0, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    const/4 v9, 0x0

    new-instance v17, Landroidx/compose2/animation/core/Animatable;

    invoke-static {v1}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->rememberAnimatedMagnifierPosition$lambda$1(Landroidx/compose2/runtime/State;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v11

    sget-object v12, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->UnspecifiedSafeOffsetVectorConverter:Landroidx/compose2/animation/core/TwoWayConverter;

    sget-wide v13, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt;->OffsetDisplacementThreshold:J

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v17

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    move-object v3, v9

    check-cast v3, Landroidx/compose2/animation/core/Animatable;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const v6, 0x1d80d71b

    invoke-static {v0, v6, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v2, :cond_4

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v3, v12}, Landroidx/compose2/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose2/runtime/State;Landroidx/compose2/animation/core/Animatable;Lkotlin2/coroutines/Continuation;)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v5, v10, v0, v2}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual {v3}, Landroidx/compose2/animation/core/Animatable;->asState()Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method private static final rememberAnimatedMagnifierPosition$lambda$1(Landroidx/compose2/runtime/State;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method
