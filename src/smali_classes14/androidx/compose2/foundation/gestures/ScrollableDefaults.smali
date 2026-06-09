.class public final Landroidx/compose2/foundation/gestures/ScrollableDefaults;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/ScrollableDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bringIntoViewSpec()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultBringIntoViewSpec$foundation_release()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    move-result-object v0

    return-object v0
.end method

.method public final flingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 10

    const v0, 0x4206c4aa

    const-string v1, "C(flingBehavior)571@22168L33,572@22217L75:Scrollable.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:570)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose2/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/DecayAnimationSpec;

    move-result-object v0

    const v1, -0x1ca20712

    const-string v2, "CC(remember):Scrollable.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p1

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9, v8, v9}, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/ui/MotionDurationScale;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroidx/compose2/foundation/gestures/DefaultFlingBehavior;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v6, Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-object v6
.end method

.method public final overscrollEffect(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/OverscrollEffect;
    .locals 3

    const v0, 0x6bdf63e4

    const-string v1, "C(overscrollEffect)584@22537L26:Scrollable.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:583)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose2/foundation/AndroidOverscroll_androidKt;->rememberOverscrollEffect(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/OverscrollEffect;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public final reverseDirection(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/foundation/gestures/Orientation;Z)Z
    .locals 5

    xor-int/lit8 v0, p3, 0x1

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v4, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq p2, v4, :cond_2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method
