.class public final Landroidx/compose2/ui/text/input/EditProcessor;
.super Ljava/lang/Object;
.source "EditProcessor.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

.field private mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/EditProcessor;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-static {}, Landroidx/compose2/ui/text/AnnotatedStringKt;->emptyAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    new-instance v0, Landroidx/compose2/ui/text/input/EditingBuffer;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/text/input/EditingBuffer;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    return-void
.end method

.method public static final synthetic access$toStringForLog(Landroidx/compose2/ui/text/input/EditProcessor;Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/input/EditProcessor;->toStringForLog(Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final generateBatchErrorMessage(Ljava/util/List;Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose2/ui/text/TextRange;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelection-d9O1mEE$ui_text_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "append(value)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "append(\'\\n\')"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v2

    check-cast v5, Ljava/lang/Appendable;

    const-string v6, "\n"

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Landroidx/compose2/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    move-object/from16 v14, p2

    invoke-direct {v7, v14, p0}, Landroidx/compose2/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose2/ui/text/input/EditCommand;Landroidx/compose2/ui/text/input/EditProcessor;)V

    move-object v11, v7

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lkotlin2/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final toStringForLog(Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, Landroidx/compose2/ui/text/input/CommitTextCommand;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommitTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/CommitTextCommand;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/text/input/CommitTextCommand;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/CommitTextCommand;->getNewCursorPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/text/input/SetComposingTextCommand;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/SetComposingTextCommand;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/SetComposingTextCommand;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/text/input/SetComposingTextCommand;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/SetComposingTextCommand;->getNewCursorPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/text/input/SetComposingRegionCommand;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/ui/text/input/DeleteSurroundingTextCommand;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose2/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose2/ui/text/input/SetSelectionCommand;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose2/ui/text/input/FinishComposingTextCommand;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroidx/compose2/ui/text/input/BackspaceCommand;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroidx/compose2/ui/text/input/MoveCursorCommand;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Landroidx/compose2/ui/text/input/DeleteAllCommand;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "{anonymous EditCommand}"

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;)",
            "Landroidx/compose2/ui/text/input/TextFieldValue;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/text/input/EditCommand;

    const/4 v7, 0x0

    move-object v0, v6

    iget-object v8, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-interface {v6, v8}, Landroidx/compose2/ui/text/input/EditCommand;->applyTo(Landroidx/compose2/ui/text/input/EditingBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/EditingBuffer;->toAnnotatedString$ui_text_release()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelection-d9O1mEE$ui_text_release()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    :goto_2
    move-wide v4, v5

    iget-object v1, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose2/ui/text/TextRange;

    move-result-object v6

    new-instance v1, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, p1, v3}, Landroidx/compose2/ui/text/input/EditProcessor;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose2/ui/text/input/EditCommand;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getMBuffer$ui_text_release()Landroidx/compose2/ui/text/input/EditingBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    return-object v0
.end method

.method public final getMBufferState$ui_text_release()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final reset(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextInputSession;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text_release()Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose2/ui/text/input/EditingBuffer;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/EditingBuffer;->commitComposition$ui_text_release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose2/ui/text/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/EditingBuffer;->commitComposition$ui_text_release()V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v3

    :goto_3
    iget-object v4, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object v3, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v4, v3}, Landroidx/compose2/ui/text/input/TextInputSession;->updateState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;)Z

    :cond_6
    return-void
.end method

.method public final toTextFieldValue()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method
