.class final Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
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
.field final synthetic $boundsTransform:Landroidx/compose2/animation/BoundsTransform;

.field final synthetic $clipInOverlayDuringTransition:Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

.field final synthetic $parentTransition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

.field final synthetic $renderInOverlayDuringTransition:Z

.field final synthetic $renderOnlyWhenVisible:Z

.field final synthetic $sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

.field final synthetic $visible:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zIndexInOverlay:F

.field final synthetic this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/SharedTransitionScopeImpl;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose2/animation/BoundsTransform;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/SharedTransitionScopeImpl;",
            "Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;",
            "Z",
            "Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;",
            "FZ",
            "Landroidx/compose2/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    iput-object p2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose2/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeHolderSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    iput-boolean p6, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    iput-object p7, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    iput p8, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    iput-boolean p9, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    iput-object p10, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose2/animation/BoundsTransform;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const v1, -0x6de14191

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C:SharedTransitionScope.kt#xbi5r1"

    invoke-static {v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:968)"

    move/from16 v13, p3

    invoke-static {v1, v13, v4, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v13, p3

    :goto_0
    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v14

    const v1, -0x1570359f

    invoke-interface {v12, v1, v14}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "970@51556L35,1006@53390L522"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x15703985

    const-string v7, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v12, v1, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1

    const/4 v10, 0x0

    invoke-static {v2, v14}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->access$sharedElementsFor(Landroidx/compose2/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose2/animation/SharedElement;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    move-object v15, v2

    check-cast v15, Landroidx/compose2/animation/SharedElement;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose2/animation/core/Transition;

    const v2, -0x157029f2

    invoke-interface {v12, v2, v1}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "*997@53029L278"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose2/animation/core/Transition;

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    const v1, 0x676b8d7c

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "974@51759L53"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin2/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v6, 0x48730564

    const-string v2, "CC(createChildTransition)1813@74138L36,1814@74198L74,1815@74295L39,1816@74346L63:Transition.kt#pdpnli"

    invoke-static {v12, v6, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v2, 0x1036ce75

    const-string v6, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v12, v2, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v10, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v6, 0x4

    if-le v2, v6, :cond_2

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, v10, 0x6

    if-ne v2, v6, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v2, :cond_6

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    goto :goto_4

    :cond_6
    move/from16 v18, v2

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v8}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v16, v2

    invoke-virtual {v8}, Landroidx/compose2/animation/core/Transition;->isSeeking()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v2, v16

    :goto_5
    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    move-object/from16 v5, p2

    const/4 v6, 0x0

    move-object/from16 v17, v5

    const v5, 0x4f4141d1

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    const-string v5, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:974)"

    if-eqz v18, :cond_8

    move/from16 v18, v6

    move/from16 v19, v11

    const/4 v6, -0x1

    const v11, 0x4f4141d1

    invoke-static {v11, v4, v6, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    move/from16 v19, v11

    :goto_6
    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    shr-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0x70

    move-object/from16 v11, p2

    const/16 v17, 0x0

    move-object/from16 v18, v11

    const v11, 0x4f4141d1

    invoke-interface {v12, v11}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    invoke-static {v11, v6, v3, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-interface {v1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v1, v10, 0xe

    shl-int/lit8 v4, v10, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v6, v1, v4

    move-object v1, v8

    move-object v4, v9

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/core/Transition;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_c
    const v1, 0x676dbcd1

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*979@52034L707,992@52800L35"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin2/jvm/functions/Function1;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x156ffb25

    invoke-static {v12, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_f

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-virtual {v15}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v11

    if-eqz v11, :cond_e

    if-nez v1, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    move/from16 v16, v1

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v10, v5}, Landroidx/compose2/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    move-object v5, v10

    invoke-interface {v3, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object v5, v6

    :goto_8
    check-cast v5, Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v5

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose2/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/animation/core/TransitionState;

    sget v4, Landroidx/compose2/animation/core/MutableTransitionState;->$stable:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v12, v4, v5}, Landroidx/compose2/animation/core/TransitionKt;->rememberTransition(Landroidx/compose2/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_9
    move-object v8, v1

    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x156f92ea

    invoke-interface {v12, v2, v1}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "995@52949L45"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-static {v1}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/geometry/Rect$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, v8

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    const v2, -0x156f8072

    invoke-static {v12, v2, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    iget-object v4, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose2/animation/BoundsTransform;

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v2, :cond_11

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_10

    goto :goto_a

    :cond_10
    move-object v3, v7

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/animation/BoundsAnimation;

    check-cast v3, Landroidx/compose2/animation/SharedTransitionScope;

    invoke-direct {v11, v3, v8, v1, v4}, Landroidx/compose2/animation/BoundsAnimation;-><init>(Landroidx/compose2/animation/SharedTransitionScope;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/BoundsTransform;)V

    move-object v3, v11

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Landroidx/compose2/animation/BoundsAnimation;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v2, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose2/animation/BoundsTransform;

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2}, Landroidx/compose2/animation/BoundsAnimation;->updateAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/BoundsTransform;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    iget-object v4, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeHolderSize:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    iget-boolean v5, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    iget-object v6, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    iget-object v7, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    iget v8, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    iget-boolean v9, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    const/4 v11, 0x0

    move-object v2, v15

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v11}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->access$rememberSharedElementState(Landroidx/compose2/animation/SharedTransitionScopeImpl;Landroidx/compose2/animation/SharedElement;Landroidx/compose2/animation/BoundsAnimation;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    new-instance v2, Landroidx/compose2/animation/SharedBoundsNodeElement;

    invoke-direct {v2, v1}, Landroidx/compose2/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose2/animation/SharedElementInternalState;)V

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v2
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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
