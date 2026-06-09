.class public final Landroidx/compose2/ui/node/ObserverModifierNodeKt;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# direct methods
.method public static final observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose2/ui/Modifier$Node;",
            ":",
            "Landroidx/compose2/ui/node/ObserverModifierNode;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/Modifier$Node;->getOwnerScope$ui_release()Landroidx/compose2/ui/node/ObserverNodeOwnerScope;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/ObserverModifierNode;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;-><init>(Landroidx/compose2/ui/node/ObserverModifierNode;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/Modifier$Node;->setOwnerScope$ui_release(Landroidx/compose2/ui/node/ObserverNodeOwnerScope;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/OwnerScope;

    sget-object v3, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;->Companion:Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion;->getOnObserveReadsChanged$ui_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method
