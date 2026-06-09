.class final Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBounds(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $animatedVisibilityScope:Landroidx/compose2/animation/AnimatedVisibilityScope;

.field final synthetic $enter:Landroidx/compose2/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose2/animation/ExitTransition;

.field final synthetic $resizeMode:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

.field final synthetic $sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose2/animation/AnimatedVisibilityScope;

    iput-object p2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose2/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose2/animation/ExitTransition;

    iput-object p4, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    iput-object p5, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 12

    const v0, -0x18fea505

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C779@41927L35,771@41404L656:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:770)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose2/animation/AnimatedVisibilityScope;

    invoke-interface {v0}, Landroidx/compose2/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose2/animation/EnterTransition;

    iget-object v3, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose2/animation/ExitTransition;

    const v0, -0x54211ee5

    const-string v9, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {p2, v0, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    move-object v5, p2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v0, :cond_2

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;

    invoke-direct {v11, v4}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;-><init>(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;)V

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    move-object v4, v11

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter/exit for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v5}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose2/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

    instance-of v1, v1, Landroidx/compose2/animation/ScaleToBoundsImpl;

    if-eqz v1, :cond_5

    const v1, -0x2fff18f0

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "784@42227L530"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    iget-object v2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;

    check-cast v2, Landroidx/compose2/animation/ScaleToBoundsImpl;

    const v3, -0x5420f776

    invoke-static {p2, v3, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v3, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    invoke-interface {p2, v3}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    move-object v5, p2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v3, :cond_4

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;

    invoke-direct {v10, v4}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;-><init>(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    move-object v4, v10

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v2, v4}, Landroidx/compose2/animation/SharedTransitionScopeKt;->access$createContentScaleModifier(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_5
    const v1, -0x2ff5adf6

    invoke-interface {p2, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    :goto_4
    invoke-interface {v0, v1}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
