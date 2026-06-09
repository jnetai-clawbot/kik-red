.class final Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose2/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/runtime/DisposableEffectScope;",
        "Landroidx/compose2/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_createTransitionAnimation:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$TransitionAnimationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;->$this_createTransitionAnimation:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;->$transitionAnimation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;->$this_createTransitionAnimation:Landroidx/compose2/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;->$transitionAnimation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/Transition;->addAnimation$animation_core_release(Landroidx/compose2/animation/core/Transition$TransitionAnimationState;)Z

    iget-object v0, p0, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;->$this_createTransitionAnimation:Landroidx/compose2/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;->$transitionAnimation:Landroidx/compose2/animation/core/Transition$TransitionAnimationState;

    move-object v2, p1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$TransitionAnimationState;)V

    check-cast v4, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/core/TransitionKt$createTransitionAnimation$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
