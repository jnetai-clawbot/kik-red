.class final Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/Transition$Segment<",
        "Landroidx/compose2/animation/EnterExitState;",
        ">;",
        "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose2/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose2/animation/ExitTransition;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$enter:Landroidx/compose2/animation/EnterTransition;

    iput-object p2, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$exit:Landroidx/compose2/animation/ExitTransition;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/animation/core/Transition$Segment;)Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;)",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/EnterExitState;->PreEnter:Landroidx/compose2/animation/EnterExitState;

    sget-object v1, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose2/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getFade()Landroidx/compose2/animation/Fade;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/Fade;->getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, Landroidx/compose2/animation/EnterExitTransitionKt;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/animation/EnterExitState;->Visible:Landroidx/compose2/animation/EnterExitState;

    sget-object v1, Landroidx/compose2/animation/EnterExitState;->PostExit:Landroidx/compose2/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose2/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getFade()Landroidx/compose2/animation/Fade;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/animation/Fade;->getAnimationSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose2/animation/EnterExitTransitionKt;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose2/animation/EnterExitTransitionKt;->access$getDefaultAlphaAndScaleSpring$p()Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/Transition$Segment;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->invoke(Landroidx/compose2/animation/core/Transition$Segment;)Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    return-object v0
.end method
