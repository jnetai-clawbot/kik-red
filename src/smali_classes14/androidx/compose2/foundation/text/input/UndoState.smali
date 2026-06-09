.class public final Landroidx/compose2/foundation/text/input/UndoState;
.super Ljava/lang/Object;
.source "UndoState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose2/foundation/text/input/TextFieldState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/TextFieldState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/UndoState;->state:Landroidx/compose2/foundation/text/input/TextFieldState;

    return-void
.end method

.method public static synthetic getCanRedo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanUndo$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/UndoState;->state:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose2/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->clearHistory()V

    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/UndoState;->state:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose2/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getCanRedo()Z

    move-result v0

    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/UndoState;->state:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose2/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextUndoManager;->getCanUndo()Z

    move-result v0

    return v0
.end method

.method public final redo()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/UndoState;->state:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose2/foundation/text/input/TextUndoManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/UndoState;->state:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/TextUndoManager;->redo(Landroidx/compose2/foundation/text/input/TextFieldState;)V

    return-void
.end method

.method public final undo()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/UndoState;->state:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose2/foundation/text/input/TextUndoManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/UndoState;->state:Landroidx/compose2/foundation/text/input/TextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/TextUndoManager;->undo(Landroidx/compose2/foundation/text/input/TextFieldState;)V

    return-void
.end method
