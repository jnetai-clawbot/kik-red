.class public final Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "TextInputServiceAndroid"


# direct methods
.method public static synthetic $r8$lambda$nEtFUEU03rhWZ7PGABg9OjqaO2E(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor$lambda$2$lambda$1(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$qQ8zHHsFvyXcidaMIrvwPglQwQQ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor$lambda$2(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;->updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method private static final asExecutor$lambda$2(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final asExecutor$lambda$2$lambda$1(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final hasFlag(II)Z
    .locals 1

    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    goto :goto_0

    :cond_6
    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    goto :goto_0

    :cond_7
    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_0
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose2/ui/text/input/PlatformImeOptions;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    :cond_9
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto/16 :goto_1

    :cond_a
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_b
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_c
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0x11

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_d
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_e
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_f
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0x12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_10
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardType;->Companion:Landroidx/compose2/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x2002

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v5}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v5}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_12
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_13
    sget-object v1, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    :goto_2
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroidx/core/view2/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Keyboard Type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid ImeAction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
