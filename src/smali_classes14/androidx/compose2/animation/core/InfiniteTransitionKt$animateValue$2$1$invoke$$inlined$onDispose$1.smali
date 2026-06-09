.class public final Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$2$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_animateValue$inlined:Landroidx/compose2/animation/core/InfiniteTransition;

.field final synthetic $transitionAnimation$inlined:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/InfiniteTransition;Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose2/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose2/animation/core/InfiniteTransition;

    iget-object v2, p0, Landroidx/compose2/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/core/InfiniteTransition;->removeAnimation$animation_core_release(Landroidx/compose2/animation/core/InfiniteTransition$TransitionAnimationState;)V

    return-void
.end method
