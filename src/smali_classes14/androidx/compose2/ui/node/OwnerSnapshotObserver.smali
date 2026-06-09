.class public final Landroidx/compose2/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final observer:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

.field private final onCommitAffectingLayout:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifier:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifierInLookahead:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLookahead:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCommitAffectingLookaheadMeasure:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCommitAffectingMeasure:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCommitAffectingSemantics:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->$stable:I

    sput v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    sget-object v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic observeLayoutModifierSnapshotReads$ui_release$default(Landroidx/compose2/ui/node/OwnerSnapshotObserver;Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic observeLayoutSnapshotReads$ui_release$default(Landroidx/compose2/ui/node/OwnerSnapshotObserver;Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic observeMeasureSnapshotReads$ui_release$default(Landroidx/compose2/ui/node/OwnerSnapshotObserver;Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final clear$ui_release(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearInvalidObservations$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/compose2/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->INSTANCE:Landroidx/compose2/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->clearIf(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/OwnerScope;

    iget-object v1, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/OwnerScope;

    iget-object v1, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final observeLayoutSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/OwnerScope;

    iget-object v1, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/OwnerScope;

    iget-object v1, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final observeMeasureSnapshotReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;ZLkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/OwnerScope;

    iget-object v1, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/OwnerScope;

    iget-object v1, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose2/ui/node/OwnerScope;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final observeSemanticsReads$ui_release(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/OwnerScope;

    iget-object v1, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final startObserving$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->start()V

    return-void
.end method

.method public final stopObserving$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->stop()V

    iget-object v0, p0, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->clear()V

    return-void
.end method
