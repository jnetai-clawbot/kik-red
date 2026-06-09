.class final Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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
        "TS;>;",
        "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose2/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>.SizeModifier;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>.SizeModifier;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/animation/core/Transition$Segment;)Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition$Segment<",
            "TS;>;)",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation_release()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v2}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation_release()Landroidx/collection2/MutableScatterMap;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose2/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/State;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    :goto_1
    iget-object v4, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    invoke-virtual {v4}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->getSizeTransform()Landroidx/compose2/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/SizeTransform;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/compose2/animation/SizeTransform;->createAnimationSpec-TemP2vQ(JJ)Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v5, v6, v4, v6}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_3
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/Transition$Segment;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->invoke(Landroidx/compose2/animation/core/Transition$Segment;)Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v0

    return-object v0
.end method
