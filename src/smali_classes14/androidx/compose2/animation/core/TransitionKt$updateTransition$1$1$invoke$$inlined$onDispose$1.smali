.class public final Landroidx/compose2/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/TransitionKt$updateTransition$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $transition$inlined:Landroidx/compose2/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose2/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->onDisposed$animation_core_release()V

    return-void
.end method
