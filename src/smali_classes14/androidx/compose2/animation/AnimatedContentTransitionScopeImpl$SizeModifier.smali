.class final Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
.super Landroidx/compose2/animation/LayoutModifierWithPassThroughIntrinsics;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SizeModifier"
.end annotation


# instance fields
.field private final sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeTransform:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/animation/SizeTransform;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Landroidx/compose2/animation/SizeTransform;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p0}, Landroidx/compose2/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeTransform:Landroidx/compose2/runtime/State;

    return-void
.end method


# virtual methods
.method public final getSizeAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSizeTransform()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/animation/SizeTransform;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeTransform:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 11

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    new-instance v2, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    iget-object v3, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v2, v3, p0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    new-instance v3, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    iget-object v4, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v3, v4}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->animate(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v2, v1}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->setAnimatedSize$animation_release(Landroidx/compose2/runtime/State;)V

    const-wide/16 v2, 0x0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v4}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    new-instance v4, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    iget-object v7, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v4, v7, v0, v2, v3}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose2/ui/layout/Placeable;J)V

    move-object v8, v4

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method
