.class public final Landroidx/compose2/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/TransitionKt$createDeferredAnimation$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lazyAnim$inlined:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

.field final synthetic $this_createDeferredAnimation$inlined:Landroidx/compose2/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$lazyAnim$inlined:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose2/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose2/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$lazyAnim$inlined:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/core/Transition;->removeAnimation$animation_core_release(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V

    return-void
.end method
