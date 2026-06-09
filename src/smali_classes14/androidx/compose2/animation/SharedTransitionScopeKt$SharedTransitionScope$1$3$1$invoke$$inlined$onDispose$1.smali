.class public final Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1;->invoke(Landroidx/compose2/runtime/DisposableEffectScope;)Landroidx/compose2/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $sharedScope$inlined:Landroidx/compose2/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1;->$sharedScope$inlined:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1;->$sharedScope$inlined:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    return-void
.end method
