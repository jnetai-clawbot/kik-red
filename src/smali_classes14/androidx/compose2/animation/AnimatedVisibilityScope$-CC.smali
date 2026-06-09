.class public final synthetic Landroidx/compose2/animation/AnimatedVisibilityScope$-CC;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# direct methods
.method public static $default$animateEnterExit(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    new-instance v0, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose2/animation/AnimatedVisibilityScope$animateEnterExit$2;-><init>(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    invoke-static {p1, v1, v0}, Landroidx/compose2/ui/ComposedModifierKt;->composed(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$animateEnterExit$jd(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/AnimatedVisibilityScope$-CC;->$default$animateEnterExit(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateEnterExit$default(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 3

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    invoke-static {v2, v1, v0, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {v2, v1, v0, v2}, Landroidx/compose2/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose2/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-string p4, "animateEnterExit"

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateEnterExit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
