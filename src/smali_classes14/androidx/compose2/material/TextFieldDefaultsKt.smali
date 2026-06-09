.class public final Landroidx/compose2/material/TextFieldDefaultsKt;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# direct methods
.method public static final synthetic access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FFLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 1

    invoke-static/range {p0 .. p7}, Landroidx/compose2/material/TextFieldDefaultsKt;->animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FFLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method private static final animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/material/TextFieldColors;FFLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Landroidx/compose2/material/TextFieldColors;",
            "FF",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p7

    const v0, 0x41709f90

    const-string v1, "C(animateBorderStrokeAsState)P(1,4,3!1,2:c#ui.unit.Dp,5:c#ui.unit.Dp)983@42959L25,984@43017L51,991@43374L107:TextFieldDefaults.kt#jmzs0o"

    invoke-static {v7, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:982)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v9, p2

    invoke-static {v9, v7, v0}, Landroidx/compose2/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v10

    and-int/lit8 v0, v8, 0xe

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p3

    move v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/material/TextFieldColors;->indicatorColor(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose2/material/TextFieldDefaultsKt;->animateBorderStrokeAsState_NuRrP5Q$lambda$0(Landroidx/compose2/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, p4

    goto :goto_0

    :cond_1
    move/from16 v0, p5

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz p0, :cond_2

    const v1, 0x2e0d91e6

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "987@43212L76"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/16 v1, 0x96

    const/4 v2, 0x6

    invoke-static {v1, v12, v13, v2, v13}, Landroidx/compose2/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose2/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose2/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/core/AnimationSpec;

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose2/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose2/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v1, 0x2e0f0a04

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "989@43310L46"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v1

    shr-int/lit8 v2, v8, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v7, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_1
    new-instance v2, Landroidx/compose2/foundation/BorderStroke;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v3

    new-instance v4, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-interface {v11}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v13}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose2/ui/graphics/Brush;

    invoke-direct {v2, v3, v4, v13}, Landroidx/compose2/foundation/BorderStroke;-><init>(FLandroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v7, v12}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v2
.end method

.method private static final animateBorderStrokeAsState_NuRrP5Q$lambda$0(Landroidx/compose2/runtime/State;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
