.class public final Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion;


# instance fields
.field private final capacity:I

.field private redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->Companion:Landroidx/compose2/foundation/text/input/internal/undo/UndoManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->capacity:I

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->capacity:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->getSize()I

    move-result v0

    iget v3, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->capacity:I

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial list of undo and redo operations have a size=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") greater than the given capacity=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Capacity must be a positive integer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getCapacity$p(Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->capacity:I

    return v0
.end method

.method public static final synthetic access$getRedoStack$p(Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public static final synthetic access$getUndoStack$p(Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->clear()V

    return-void
.end method

.method public final getCanRedo$foundation_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCanUndo$foundation_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getSize()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final record(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->capacity:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final redo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->getCanRedo$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final undo()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->getCanUndo$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->undoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/undo/UndoManager;->redoStack:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
