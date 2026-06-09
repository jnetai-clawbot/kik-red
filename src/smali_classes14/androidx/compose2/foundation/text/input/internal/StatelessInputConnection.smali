.class public final Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field public static final $stable:I


# instance fields
.field private batchDepth:I

.field private final commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final editCommands:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

.field private final terminalInputConnection:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose2/runtime/collection/MutableVector;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;-><init>(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->terminalInputConnection:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->terminalInputConnection:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;-><init>(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)V

    check-cast v1, Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-static {v0, p2, v1}, Landroidx/core/view2/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public static final synthetic access$getEditCommands$p(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose2/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose2/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose2/foundation/text/input/internal/TextInputSession;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    return-object v0
.end method

.method public static final synthetic access$getText(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$logDebug(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private final addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/EditingBuffer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    throw v0
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;-><init>(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextInputSession;->requestEdit(Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    :cond_0
    iget v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic getCommitContentDelegateInputConnection$annotations()V
    .locals 0

    return-void
.end method

.method private final getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/input/internal/TextInputSession;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    const-string v0, "beginBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->beginBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearMetaKeyStates("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public closeConnection()V
    .locals 1

    const-string v0, "closeConnection()"

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->editCommands:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->batchDepth:I

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitCompletion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitContent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commitText(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$commitText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$commitText$1;-><init>(Ljava/lang/CharSequence;I)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteSurroundingText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;-><init>(II)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteSurroundingTextInCodePoints("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    const-string v0, "endBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    const-string v0, "finishComposingText()"

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCursorCapsMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExtractedText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection_androidKt;->access$toExtractedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const-string v0, "getHandler()"

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSelectedText("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequenceKt;->getTextAfterSelection(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getTextAfterCursor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->getText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequenceKt;->getTextBeforeSelection(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getTextBeforeCursor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performContextMenuAction("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x117

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x116

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x115

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;-><init>(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performEditorAction("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME sent an unrecognized editor action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    invoke-interface {v1, v0}, Landroidx/compose2/foundation/text/input/internal/TextInputSession;->onImeAction-KlQnJC8(I)V

    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performHandwritingGesture("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture(Landroidx/compose2/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performPrivateCommand("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "previewHandwritingGesture("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose2/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->previewHandwritingGesture(Landroidx/compose2/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportFullscreenMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestCursorUpdates("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/input/internal/TextInputSession;->requestCursorUpdates(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendKeyEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->session:Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/input/internal/TextInputSession;->sendKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setComposingRegion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;-><init>(II)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setComposingText(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;-><init>(Ljava/lang/CharSequence;I)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setSelection(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSelection("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setSelection$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$setSelection$1;-><init>(II)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->addEditCommandWithBatch(Lkotlin2/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method
