.class final Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/animation/AnimatedContentScope;",
            "TS;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose2/animation/ContentTransform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose2/runtime/snapshots/SnapshotStateList;Lkotlin2/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;TS;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose2/animation/ContentTransform;",
            ">;",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lkotlin2/jvm/functions/Function4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const-string v1, "C757@36814L38,761@37028L323,768@37384L125,779@37953L328,775@37761L25,786@38417L233,791@38669L660,773@37692L1637:AnimatedContent.kt#xbi5r1"

    invoke-static {v12, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:757)"

    const v3, 0x34c9ce26

    invoke-static {v3, v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x71bd304f

    const-string v2, "CC(remember):AnimatedContent.kt#9igjgp"

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin2/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    const/4 v9, 0x0

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/ContentTransform;

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    move-object v14, v3

    check-cast v14, Landroidx/compose2/animation/ContentTransform;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v1, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x71bd4c2c

    invoke-static {v12, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose2/runtime/Composer;->changed(Z)Z

    move-result v1

    iget-object v3, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose2/animation/core/Transition;

    iget-object v4, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin2/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v1, :cond_5

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v9

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v11, 0x0

    invoke-virtual {v3}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose2/animation/ExitTransition;->Companion:Landroidx/compose2/animation/ExitTransition$Companion;

    invoke-virtual {v3}, Landroidx/compose2/animation/ExitTransition$Companion;->getNone()Landroidx/compose2/animation/ExitTransition;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-interface {v5, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/animation/ContentTransform;

    invoke-virtual {v3}, Landroidx/compose2/animation/ContentTransform;->getInitialContentExit()Landroidx/compose2/animation/ExitTransition;

    move-result-object v3

    :goto_3
    invoke-interface {v7, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Landroidx/compose2/animation/ExitTransition;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v15, v3

    const v1, 0x71bd77e6

    invoke-static {v12, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    iget-object v3, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose2/animation/core/Transition;

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_7

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$ChildData;

    invoke-virtual {v4}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v10, v3}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$ChildData;-><init>(Z)V

    move-object v3, v10

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v3, v7

    :goto_5
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$ChildData;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v14}, Landroidx/compose2/animation/ContentTransform;->getTargetContentEnter()Landroidx/compose2/animation/EnterTransition;

    move-result-object v4

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose2/ui/Modifier;

    const v3, 0x71bdbfd1

    invoke-static {v12, v3, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v14}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p1

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v3, :cond_9

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v7

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v10, v14}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose2/animation/ContentTransform;)V

    check-cast v10, Lkotlin2/jvm/functions/Function3;

    move-object v9, v10

    invoke-interface {v5, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v9, Lkotlin2/jvm/functions/Function3;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v9}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose2/animation/core/Transition;

    move-object/from16 v6, v16

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$ChildData;->setTarget(Z)V

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose2/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose2/animation/core/Transition;

    const v5, 0x71bda6a2

    invoke-static {v12, v5, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v5, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-interface {v12, v5}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v5, :cond_b

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v17, v5

    move-object v5, v9

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v11, 0x0

    move/from16 v17, v5

    new-instance v5, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v5, v6}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v7, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v6, 0x71bdf972

    invoke-static {v12, v6, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-interface {v6}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v2, :cond_d

    sget-object v10, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_c

    goto :goto_a

    :cond_c
    move-object v10, v8

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v11, v15}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose2/animation/ExitTransition;)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    move-object v10, v11

    invoke-interface {v6, v10}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_b
    move-object v6, v10

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v2, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object v7, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget-object v8, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    iget-object v10, v0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lkotlin2/jvm/functions/Function4;

    invoke-direct {v2, v7, v8, v9, v10}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Lkotlin2/jvm/functions/Function4;)V

    const/16 v7, 0x36

    const v8, -0x24ba65ea

    const/4 v9, 0x1

    invoke-static {v8, v9, v2, v12, v7}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin2/jvm/functions/Function3;

    const/4 v7, 0x0

    const/high16 v10, 0xc00000

    const/16 v11, 0x40

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/animation/OnLookaheadMeasured;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_c
    return-void
.end method
