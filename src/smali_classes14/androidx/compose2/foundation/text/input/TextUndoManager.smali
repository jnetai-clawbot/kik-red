.class public final Landroidx/compose2/foundation/text/input/TextUndoManager;
.super Ljava/lang/Object;
.source "TextUndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/TextUndoManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/input/TextUndoManager$Companion;


# instance fields
.field private final stagingUndo$delegate:Landroidx/compose2/runtime/MutableState;

.field private final undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/TextUndoManager$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/TextUndoManager;->Companion:Landroidx/compose2/foundation/text/input/TextUndoManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/TextUndoManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose2/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;",
            "Landroidx/compose2/foundation/text/input/internal/undo/UndoManager<",
            "Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)V

    return-void
.end method

.method public static final synthetic access$getStagingUndo(Landroidx/compose2/foundation/text/input/TextUndoManager;)Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUndoManager$p(Landroidx/compose2/foundation/text/input/TextUndoManager;)Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    return-object v0
.end method

.method private final flush()V
    .locals 8

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move-object v0, v7

    if-eqz v0, :cond_1

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v4, v1}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->record(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose2/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v3
.end method

.method private final getStagingUndo()Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    return-object v0
.end method

.method private final setStagingUndo(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->stagingUndo$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->clearHistory()V

    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->getCanRedo$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->getCanUndo$foundation_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final record(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 7

    sget-object v0, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getStagingUndo()Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    move-object v0, v6

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V

    return-void

    :cond_1
    invoke-static {v0, p1}, Landroidx/compose2/foundation/text/input/TextUndoManagerKt;->merge(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->flush()V

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/TextUndoManager;->setStagingUndo(Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V

    return-void

    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v5
.end method

.method public final redo(Landroidx/compose2/foundation/text/input/TextFieldState;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getCanRedo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {p1, v0}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperationKt;->redo(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V

    return-void
.end method

.method public final undo(Landroidx/compose2/foundation/text/input/TextFieldState;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getCanUndo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->flush()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/TextUndoManager;->undoManager:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {p1, v0}, Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperationKt;->undo(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/internal/undo/TextUndoOperation;)V

    return-void
.end method
