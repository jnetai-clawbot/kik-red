.class public final Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Landroidx/compose2/runtime/DerivedStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Landroidx/compose2/runtime/DerivedState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getDeriveStateScopeCount$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setDeriveStateScopeCount$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    return-void
.end method

.method public start(Landroidx/compose2/runtime/DerivedState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getDeriveStateScopeCount$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setDeriveStateScopeCount$p(Landroidx/compose2/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    return-void
.end method
