.class public final Landroidx/compose2/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field private static final DefaultTweenSpec:Landroidx/compose2/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/compose2/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose2/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose2/animation/core/TweenSpec;

    return-void
.end method

.method public static final synthetic access$incomingStateLayerAnimationSpecFor(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ripple/RippleKt;->incomingStateLayerAnimationSpecFor(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$outgoingStateLayerAnimationSpecFor(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ripple/RippleKt;->outgoingStateLayerAnimationSpecFor(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final createRippleModifierNode-TDGSqEk(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/node/DelegatableNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;)",
            "Landroidx/compose2/ui/node/DelegatableNode;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/material/ripple/Ripple_androidKt;->createPlatformRippleNode-TDGSqEk(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v0

    return-object v0
.end method

.method private static final incomingStateLayerAnimationSpecFor(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose2/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose2/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    :goto_0
    return-object v0
.end method

.method private static final outgoingStateLayerAnimationSpecFor(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ")",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose2/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose2/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x96

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/TweenSpec;-><init>(IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose2/animation/core/TweenSpec;

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    :goto_0
    return-object v0
.end method

.method public static final rememberRipple-9IZ8Weo(ZFJLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/Indication;
    .locals 8

    const v0, 0x61769d80

    const-string v1, "C(rememberRipple)P(!1,2:c#ui.unit.Dp,1:c#ui.graphics.Color)147@7571L27,148@7610L85:Ripple.kt#vhb33q"

    invoke-static {p4, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p6, v1

    if-eqz p6, :cond_2

    sget-object p6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {p6}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_2
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_3

    const/4 p6, -0x1

    const-string v2, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:146)"

    invoke-static {v0, p5, p6, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose2/ui/graphics/Color;->box-impl(J)Landroidx/compose2/ui/graphics/Color;

    move-result-object p6

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p6, p4, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object p6

    const v0, 0x1d15dcea

    const-string v2, "CC(remember):Ripple.kt#9igjgp"

    invoke-static {p4, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_4

    invoke-interface {p4, p0}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_7

    invoke-interface {p4, p1}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v4, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    or-int/2addr v0, v2

    move-object v1, p4

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_b

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    goto :goto_1

    :cond_a
    move-object v5, v3

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/material/ripple/PlatformRipple;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, p6, v7}, Landroidx/compose2/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose2/runtime/State;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Landroidx/compose2/material/ripple/PlatformRipple;

    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v5, Landroidx/compose2/foundation/Indication;

    return-object v5
.end method
