.class public final Landroidx/compose2/ui/text/input/RecordingInputConnection;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field public static final $stable:I


# instance fields
.field private final autoCorrect:Z

.field private batchDepth:I

.field private currentExtractedTextRequestToken:I

.field private final editCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallback:Landroidx/compose2/ui/text/input/InputEventCallback2;

.field private extractedTextMonitorMode:Z

.field private isActive:Z

.field private mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/InputEventCallback2;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose2/ui/text/input/InputEventCallback2;

    iput-boolean p3, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    iput-object p1, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    return-void
.end method

.method private final addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    throw v0
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->batchDepth:I

    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 3

    iget v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->batchDepth:I

    iget v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose2/ui/text/input/InputEventCallback2;

    iget-object v2, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/text/input/InputEventCallback2;->onEditCommands(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->batchDepth:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final ensureActive(Lkotlin2/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
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

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    move-result v5

    return v5

    :cond_0
    return v2
.end method

.method public clearMetaKeyStates(I)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    return v5

    :cond_0
    return v2
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->batchDepth:I

    iput-boolean v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose2/ui/text/input/InputEventCallback2;

    invoke-interface {v0, p0}, Landroidx/compose2/ui/text/input/InputEventCallback2;->onConnectionClosed(Landroidx/compose2/ui/text/input/RecordingInputConnection;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    return v5

    :cond_0
    return v2
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    return v5

    :cond_0
    return v2
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-boolean v5, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    return v5

    :cond_0
    return v2
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/text/input/CommitTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    check-cast v6, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V

    :cond_0
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    new-instance v5, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    check-cast v5, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V

    const/4 v5, 0x1

    return v5

    :cond_0
    return v2
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    new-instance v5, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    check-cast v5, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V

    const/4 v5, 0x1

    return v5

    :cond_0
    return v2
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    new-instance v5, Landroidx/compose2/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v5}, Landroidx/compose2/ui/text/input/FinishComposingTextCommand;-><init>()V

    check-cast v5, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V

    const/4 v5, 0x1

    return v5

    :cond_0
    return v2
.end method

.method public final getAutoCorrect()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final getEventCallback()Landroidx/compose2/ui/text/input/InputEventCallback2;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose2/ui/text/input/InputEventCallback2;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-static {v0}, Landroidx/compose2/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose2/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTextFieldValue$ui_release()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-static {v0}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose2/ui/text/input/TextFieldValue;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose2/ui/text/input/TextFieldValue;I)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Landroidx/compose2/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose2/ui/text/input/TextFieldValue;I)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public performContextMenuAction(I)Z
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v6, 0x117

    invoke-direct {p0, v6}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x116

    invoke-direct {p0, v6}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_2
    const/16 v6, 0x115

    invoke-direct {p0, v6}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_3
    new-instance v6, Landroidx/compose2/ui/text/input/SetSelectionCommand;

    iget-object v7, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroidx/compose2/ui/text/input/SetSelectionCommand;-><init>(II)V

    check-cast v6, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V

    :goto_0
    return v5

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IME sends unsupported Editor Action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RecordingIC"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v5

    goto :goto_0

    :pswitch_1
    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v5

    goto :goto_0

    :pswitch_2
    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v5

    goto :goto_0

    :pswitch_3
    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v5

    goto :goto_0

    :pswitch_4
    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v5

    goto :goto_0

    :pswitch_5
    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v5

    goto :goto_0

    :pswitch_6
    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v5

    goto :goto_0

    :pswitch_7
    sget-object v5, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v5

    :goto_0
    iget-object v6, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose2/ui/text/input/InputEventCallback2;

    invoke-interface {v6, v5}, Landroidx/compose2/ui/text/input/InputEventCallback2;->onImeAction-KlQnJC8(I)V

    const/4 v6, 0x1

    return v6

    :cond_0
    return v2

    nop

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

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v5, 0x1

    return v5

    :cond_0
    return v2
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    and-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_9

    and-int/lit8 v13, p1, 0x10

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    move v5, v13

    and-int/lit8 v13, p1, 0x8

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    move v8, v13

    and-int/lit8 v13, p1, 0x4

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    move v11, v13

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-lt v13, v14, :cond_6

    and-int/lit8 v13, p1, 0x20

    if-eqz v13, :cond_5

    const/4 v6, 0x1

    :cond_5
    move v12, v6

    :cond_6
    if-nez v5, :cond_8

    if-nez v8, :cond_8

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_7

    const/4 v12, 0x1

    move v6, v8

    move v15, v11

    move/from16 v16, v12

    goto :goto_5

    :cond_7
    move v6, v8

    move v15, v11

    move/from16 v16, v12

    goto :goto_5

    :cond_8
    move v6, v8

    move v15, v11

    move/from16 v16, v12

    goto :goto_5

    :cond_9
    move v6, v8

    move v15, v11

    move/from16 v16, v12

    :goto_5
    move-object/from16 v14, p0

    iget-object v8, v14, Landroidx/compose2/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose2/ui/text/input/InputEventCallback2;

    move v11, v5

    move v12, v6

    move v13, v15

    move/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Landroidx/compose2/ui/text/input/InputEventCallback2;->onRequestCursorAnchorInfo(ZZZZZZ)V

    return v7

    :cond_a
    return v2
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v5, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose2/ui/text/input/InputEventCallback2;

    invoke-interface {v5, p1}, Landroidx/compose2/ui/text/input/InputEventCallback2;->onKeyEvent(Landroid/view/KeyEvent;)V

    const/4 v5, 0x1

    return v5

    :cond_0
    return v2
.end method

.method public setComposingRegion(II)Z
    .locals 7

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/text/input/SetComposingRegionCommand;

    invoke-direct {v6, p1, p2}, Landroidx/compose2/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    check-cast v6, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V

    :cond_0
    return v2
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 8

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/ui/text/input/SetComposingTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroidx/compose2/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    check-cast v6, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V

    :cond_0
    return v2
.end method

.method public final setMTextFieldValue$ui_release(Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-void
.end method

.method public setSelection(II)Z
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    new-instance v5, Landroidx/compose2/ui/text/input/SetSelectionCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose2/ui/text/input/SetSelectionCommand;-><init>(II)V

    check-cast v5, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose2/ui/text/input/EditCommand;)V

    const/4 v5, 0x1

    return v5

    :cond_0
    return v2
.end method

.method public final updateInputState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/InputMethodManager;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->isActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    invoke-static {p1}, Landroidx/compose2/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose2/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroidx/compose2/ui/text/input/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-interface {p2, v2, v3, v0, v1}, Landroidx/compose2/ui/text/input/InputMethodManager;->updateSelection(IIII)V

    return-void
.end method
