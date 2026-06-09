.class final Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5;->invoke(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/runtime/Composer;I)V
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


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TS;>;TS;",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$currentlyVisible:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$currentlyVisible:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$stateForContent:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->$rootScope:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    move-object v3, p1

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose2/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v5, Landroidx/compose2/runtime/DisposableEffectResult;

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method
