.class public final Landroidx/compose2/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# static fields
.field private static final defaultAnimation:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final dpDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final intDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final intOffsetDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final intSizeDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final offsetDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final sizeDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/Dp$Companion;)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/geometry/Size$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/geometry/Offset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin2/jvm/internal/IntCompanionObject;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntSize$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    return-void
.end method

.method public static final synthetic access$animateValueAsState$lambda$4(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$4(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateValueAsState$lambda$6(Landroidx/compose2/runtime/State;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$6(Landroidx/compose2/runtime/State;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Dp;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    move/from16 v0, p5

    const v1, -0x53df67ee

    const-string v2, "C(animateDpAsState)P(3:c#ui.unit.Dp!1,2)114@5081L165:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p4

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    const-string v3, "DpAnimation"

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:113)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v0, 0x6

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final synthetic animateDpAsState-Kz89ssw(FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 10

    const v0, 0x29f7c821

    const-string v1, "C(animateDpAsState)P(2:c#ui.unit.Dp)463@20491L142:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:462)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    sget-object p5, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-static {p5}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/Dp$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    and-int/lit8 p5, p4, 0xe

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v8, p5, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public static final animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p5

    move/from16 v10, p6

    const v0, 0x27ddbb58

    const-string v1, "C(animateFloatAsState)P(3!1,4,2)75@3368L173:AnimateAsState.kt#pdpnli"

    invoke-static {v9, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v1, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const v1, 0x3c23d70a    # 0.01f

    move v12, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const-string v1, "FloatAnimation"

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p4

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:68)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose2/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose2/animation/core/SpringSpec;

    if-ne v11, v0, :cond_a

    const v0, 0x431745d7

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "71@3220L83"

    invoke-static {v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x12ae2d33

    const-string v1, "CC(remember):AnimateAsState.kt#9igjgp"

    invoke-static {v9, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v10, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v0, v10, 0x180

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_9

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v3

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x3

    invoke-static {v8, v8, v6, v15, v7}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Landroidx/compose2/animation/core/SpringSpec;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v5, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v2, v5

    goto :goto_7

    :cond_a
    const v0, 0x4318f33d

    invoke-interface {v9, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v2, v11

    :goto_7
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/FloatCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 v4, v10, 0xe

    shl-int/lit8 v5, v10, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v10, 0x3

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v10, 0x3

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v7, v4, v5

    const/4 v8, 0x0

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public static final synthetic animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 9

    const v0, 0x4111279b

    const-string v1, "C(animateFloatAsState)P(2!1,3)446@20047L143:AnimateAsState.kt#pdpnli"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose2/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:446)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p6, p5, 0xe

    and-int/lit8 v0, p5, 0x70

    or-int/2addr p6, v0

    and-int/lit16 v0, p5, 0x380

    or-int/2addr p6, v0

    shl-int/lit8 v0, p5, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v7, p6, v0

    const/4 v4, 0x0

    const/16 v8, 0x8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose2/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p6
.end method

.method public static final animateIntAsState(ILandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move/from16 v0, p5

    const v1, 0x1983e5e8

    const-string v2, "C(animateIntAsState)P(3!1,2)274@12363L166:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p4

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    const-string v3, "IntAnimation"

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:273)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/IntCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v0, 0x6

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final synthetic animateIntAsState(ILandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 10

    const v0, -0x323940f5    # -4.1680112E8f

    const-string v1, "C(animateIntAsState)P(2)529@22285L119:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:528)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object p5, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {p5}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin2/jvm/internal/IntCompanionObject;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    and-int/lit8 p5, p4, 0xe

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v8, p5, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public static final synthetic animateIntOffsetAsState-8f6pmRE(JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 14

    move/from16 v0, p5

    const v1, 0x3c38112b

    const-string v2, "C(animateIntOffsetAsState)P(2:c#ui.unit.IntOffset)544@22749L125:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p4

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:543)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    move-object v5, v2

    move-object v8, v13

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final animateIntOffsetAsState-HyPO7BM(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    const v1, -0x29881038

    const-string v2, "C(animateIntOffsetAsState)P(3:c#ui.unit.IntOffset!1,2)314@14224L172:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p5

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const-string v3, "IntOffsetAnimation"

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:313)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntOffset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v0, 0x6

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final animateIntSizeAsState-4goxYXU(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    const v1, 0x22b968c8

    const-string v2, "C(animateIntSizeAsState)P(3:c#ui.unit.IntSize!1,2)352@16009L170:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p5

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const-string v3, "IntSizeAnimation"

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:351)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntSize$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v0, 0x6

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final synthetic animateIntSizeAsState-zTRF_AQ(JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 14

    move/from16 v0, p5

    const v1, -0x684347d5

    const-string v2, "C(animateIntSizeAsState)P(2:c#ui.unit.IntSize)559@23207L123:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p4

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:558)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntSize$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    move-object v5, v2

    move-object v8, v13

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final animateOffsetAsState-7362WCg(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    const v1, 0x15551260

    const-string v2, "C(animateOffsetAsState)P(3:c#ui.geometry.Offset!1,2)195@8761L169:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p5

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const-string v3, "OffsetAnimation"

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:194)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Offset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v0, 0x6

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final synthetic animateOffsetAsState-N6fFfp4(JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 14

    move/from16 v0, p5

    const v1, -0x1b35d66d

    const-string v2, "C(animateOffsetAsState)P(2:c#ui.geometry.Offset)499@21419L122:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p4

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:498)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Offset$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    move-object v5, v2

    move-object v8, v13

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final animateRectAsState(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    move/from16 v0, p5

    const v1, 0x1ff3ac02

    const-string v2, "C(animateRectAsState)P(3!1,2)236@10633L167:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p4

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    const-string v3, "RectAnimation"

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:235)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v1, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x6

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v5, v0, 0x6

    and-int/2addr v3, v5

    or-int v10, v1, v3

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v3, p0

    move-object v5, v2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final synthetic animateRectAsState(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 10

    const v0, -0x2ea5bdcf

    const-string v1, "C(animateRectAsState)P(2)514@21856L120:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose2/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:513)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p5, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-static {p5}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    and-int/lit8 p5, p4, 0xe

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x9

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int v8, p5, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object p5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object p5
.end method

.method public static final synthetic animateSizeAsState-LjSzlW0(JLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 14

    move/from16 v0, p5

    const v1, 0x342aaeb7

    const-string v2, "C(animateSizeAsState)P(2:c#ui.geometry.Size)481@20948L144:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p4

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:480)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Size$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    move-object v5, v2

    move-object v8, v13

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final animateSizeAsState-YLp_XPw(JLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/geometry/Size;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    move/from16 v0, p6

    const v1, 0x51ef3cbc

    const-string v2, "C(animateSizeAsState)P(3:c#ui.geometry.Size!1,2)155@6928L167:AnimateAsState.kt#pdpnli"

    move-object/from16 v12, p5

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose2/animation/core/SpringSpec;

    check-cast v2, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    const-string v3, "SizeAnimation"

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:154)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static/range {p0 .. p1}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v3

    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Size$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v0, 0x6

    and-int/2addr v5, v6

    or-int v10, v1, v5

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v2

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(TT;",
            "Landroidx/compose2/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    const v3, -0x76dfbb5c

    const-string v4, "C(animateValueAsState)P(3,4!1,5,2)393@18031L21,399@18213L44,400@18279L79,401@18379L38,402@18456L339,413@18814L42,414@18872L44,414@18861L55,417@18945L697,417@18921L721:AnimateAsState.kt#pdpnli"

    invoke-static {v1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p8, 0x4

    const-string v5, "CC(remember):AnimateAsState.kt#9igjgp"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const v4, 0x2b6c20e0

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v7, p6

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static {v13, v13, v6, v12, v6}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    check-cast v11, Landroidx/compose2/animation/core/SpringSpec;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v4, v11

    check-cast v4, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_3

    const-string v8, "ValueAnimation"

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    const-string v10, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:397)"

    invoke-static {v3, v2, v11, v10}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v3, 0x2b6c37b7

    invoke-static {v1, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v10, p6

    const/4 v12, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_6

    const/4 v15, 0x0

    const/4 v11, 0x2

    invoke-static {v6, v6, v11, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v11, v13

    :goto_5
    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/MutableState;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v10, 0x2b6c401a

    invoke-static {v1, v10, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v11, p6

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    const/4 v15, 0x0

    new-instance v6, Landroidx/compose2/animation/core/Animatable;

    move/from16 p3, v10

    move-object/from16 v10, p1

    invoke-direct {v6, v0, v10, v7, v8}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move/from16 p3, v10

    move-object/from16 v10, p1

    move-object v6, v13

    :goto_6
    check-cast v6, Landroidx/compose2/animation/core/Animatable;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shr-int/lit8 v11, v2, 0xf

    and-int/lit8 v11, v11, 0xe

    invoke-static {v9, v1, v11}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v11

    move-object v12, v4

    const/4 v13, 0x0

    if-eqz v7, :cond_8

    instance-of v14, v12, Landroidx/compose2/animation/core/SpringSpec;

    if-eqz v14, :cond_8

    move-object v14, v12

    check-cast v14, Landroidx/compose2/animation/core/SpringSpec;

    invoke-virtual {v14}, Landroidx/compose2/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    move-object v14, v12

    check-cast v14, Landroidx/compose2/animation/core/SpringSpec;

    invoke-virtual {v14}, Landroidx/compose2/animation/core/SpringSpec;->getDampingRatio()F

    move-result v14

    move-object v15, v12

    check-cast v15, Landroidx/compose2/animation/core/SpringSpec;

    invoke-virtual {v15}, Landroidx/compose2/animation/core/SpringSpec;->getStiffness()F

    move-result v15

    invoke-static {v14, v15, v7}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v14

    check-cast v14, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_7

    :cond_8
    move-object v14, v12

    :goto_7
    const/4 v12, 0x0

    invoke-static {v14, v1, v12}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v13

    const v14, 0x2b6c82d5

    invoke-static {v1, v14, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v15, p6

    const/16 v17, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x0

    sget-object v19, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v23, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v7

    const/4 v7, 0x6

    if-ne v12, v4, :cond_9

    const/4 v4, 0x0

    move/from16 p4, v4

    move-object/from16 v16, v8

    const/4 v4, -0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v8, v7, v8}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-object/from16 v16, v8

    move-object v4, v12

    :goto_8
    check-cast v4, Lkotlinx2/coroutines/channels/Channel;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x2b6c8a17

    invoke-static {v1, v8, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v12, v2, 0xe

    xor-int/2addr v7, v12

    const/4 v12, 0x4

    if-le v7, v12, :cond_a

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit8 v7, v2, 0x6

    if-ne v7, v12, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v7, v8

    move-object/from16 v8, p6

    const/4 v12, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v7, :cond_e

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v14

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v2, 0x0

    move/from16 p2, v2

    new-instance v2, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    invoke-direct {v2, v4, v0}, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx2/coroutines/channels/Channel;Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, Landroidx/compose2/runtime/EffectsKt;->SideEffect(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/runtime/Composer;I)V

    const v2, 0x2b6c95c4

    invoke-static {v1, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v1, v13}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, p6

    const/4 v7, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v2, :cond_10

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_f

    goto :goto_c

    :cond_f
    move-object v14, v8

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/16 v22, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, Landroidx/compose2/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx2/coroutines/channels/Channel;Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Lkotlin2/coroutines/Continuation;)V

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    move-object v14, v15

    invoke-interface {v5, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    check-cast v14, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v4, v14, v1, v2}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/State;

    if-nez v2, :cond_11

    invoke-virtual {v6}, Landroidx/compose2/animation/core/Animatable;->asState()Landroidx/compose2/runtime/State;

    move-result-object v2

    :cond_11
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method public static final synthetic animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;
    .locals 14

    move-object/from16 v9, p5

    move/from16 v10, p6

    const v0, -0x3272c431

    const-string v1, "C(animateValueAsState)P(2,3!1,4)572@23613L21,575@23730L240:AnimateAsState.kt#pdpnli"

    invoke-static {v9, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const v1, 0x2b6edaa0

    const-string v2, "CC(remember):AnimateAsState.kt#9igjgp"

    invoke-static {v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v8, v11, v7, v11}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    check-cast v6, Landroidx/compose2/animation/core/SpringSpec;

    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v6

    check-cast v1, Landroidx/compose2/animation/core/AnimationSpec;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p4

    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:575)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v0, v10, 0x8

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v10, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0x8

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const-string v4, "ValueAnimation"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object v5, v13

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Landroidx/compose2/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p5 .. p5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method private static final animateValueAsState$lambda$4(Landroidx/compose2/runtime/State;)Lkotlin2/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;>;)",
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private static final animateValueAsState$lambda$6(Landroidx/compose2/runtime/State;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;>;)",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method
