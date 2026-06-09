.class final Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/EnterExitState;",
        "Landroidx/compose2/ui/graphics/TransformOrigin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enter:Landroidx/compose2/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose2/animation/ExitTransition;

.field final synthetic $transformOriginWhenVisible:Landroidx/compose2/ui/graphics/TransformOrigin;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/TransformOrigin;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose2/ui/graphics/TransformOrigin;

    iput-object p2, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose2/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose2/animation/ExitTransition;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/EnterExitState;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->invoke-LIALnN8(Landroidx/compose2/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-LIALnN8(Landroidx/compose2/animation/EnterExitState;)J
    .locals 2

    sget-object v0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/animation/EnterExitState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose2/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/EnterTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose2/animation/Scale;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose2/ui/graphics/TransformOrigin;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose2/animation/ExitTransition;->getData$animation_release()Landroidx/compose2/animation/TransitionData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/TransitionData;->getScale()Landroidx/compose2/animation/Scale;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose2/ui/graphics/TransformOrigin;

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    :goto_3
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
