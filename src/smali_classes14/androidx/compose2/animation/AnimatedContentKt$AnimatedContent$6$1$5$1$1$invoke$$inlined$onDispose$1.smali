.class public final Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentlyVisible$inlined:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

.field final synthetic $rootScope$inlined:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic $stateForContent$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;->$currentlyVisible$inlined:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;->$stateForContent$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;->$rootScope$inlined:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;->$currentlyVisible$inlined:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;->$stateForContent$inlined:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;->$rootScope$inlined:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation_release()Landroidx/collection2/MutableScatterMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;->$stateForContent$inlined:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
