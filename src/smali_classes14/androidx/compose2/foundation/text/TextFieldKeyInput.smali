.class public final Landroidx/compose2/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final editable:Z

.field private final imeAction:I

.field private final keyCombiner:Landroidx/compose2/foundation/text/DeadKeyCombiner;

.field private final keyMapping:Landroidx/compose2/foundation/text/KeyMapping;

.field private final offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

.field private final onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final preparedSelectionState:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

.field private final selectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

.field private final singleLine:Z

.field private final state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field private final undoManager:Landroidx/compose2/foundation/text/UndoManager;

.field private final value:Landroidx/compose2/ui/text/input/TextFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;Landroidx/compose2/foundation/text/DeadKeyCombiner;Landroidx/compose2/foundation/text/KeyMapping;Lkotlin2/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/foundation/text/UndoManager;",
            "Landroidx/compose2/foundation/text/DeadKeyCombiner;",
            "Landroidx/compose2/foundation/text/KeyMapping;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->editable:Z

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->singleLine:Z

    iput-object p6, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    iput-object p7, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iput-object p8, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose2/foundation/text/UndoManager;

    iput-object p9, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose2/foundation/text/DeadKeyCombiner;

    iput-object p10, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose2/foundation/text/KeyMapping;

    iput-object p11, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin2/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->imeAction:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;Landroidx/compose2/foundation/text/DeadKeyCombiner;Landroidx/compose2/foundation/text/KeyMapping;Lkotlin2/jvm/functions/Function1;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose2/ui/text/input/OffsetMapping;->Companion:Landroidx/compose2/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose2/foundation/text/KeyMapping;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldKeyInput$1;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldKeyInput$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    invoke-direct/range {v9 .. v22}, Landroidx/compose2/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;Landroidx/compose2/foundation/text/DeadKeyCombiner;Landroidx/compose2/foundation/text/KeyMapping;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;Landroidx/compose2/foundation/text/DeadKeyCombiner;Landroidx/compose2/foundation/text/KeyMapping;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Landroidx/compose2/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/text/input/TextFieldValue;ZZLandroidx/compose2/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/UndoManager;Landroidx/compose2/foundation/text/DeadKeyCombiner;Landroidx/compose2/foundation/text/KeyMapping;Lkotlin2/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Landroidx/compose2/ui/text/input/EditCommand;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose2/ui/text/input/EditCommand;)V

    return-void
.end method

.method public static final synthetic access$apply(Landroidx/compose2/foundation/text/TextFieldKeyInput;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getImeAction$p(Landroidx/compose2/foundation/text/TextFieldKeyInput;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->imeAction:I

    return v0
.end method

.method public static final synthetic access$getOnValueChange$p(Landroidx/compose2/foundation/text/TextFieldKeyInput;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private final apply(Landroidx/compose2/ui/text/input/EditCommand;)V
    .locals 1

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    return-void
.end method

.method private final apply(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose2/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v4}, Landroidx/compose2/ui/text/input/FinishComposingTextCommand;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final commandExecutionContext(Lkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->value:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;)V

    invoke-interface {p1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->value:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/ui/text/input/CommitTextCommand;
    .locals 4

    invoke-static {p1}, Landroidx/compose2/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose2/foundation/text/DeadKeyCombiner;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Landroidx/compose2/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/text/input/CommitTextCommand;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->editable:Z

    return v0
.end method

.method public final getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose2/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getPreparedSelectionState()Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    return-object v0
.end method

.method public final getSelectionManager()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->singleLine:Z

    return v0
.end method

.method public final getState()Landroidx/compose2/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->state:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final getUndoManager()Landroidx/compose2/foundation/text/UndoManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose2/foundation/text/UndoManager;

    return-object v0
.end method

.method public final getValue()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->value:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final process-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/ui/text/input/CommitTextCommand;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->editable:Z

    if-eqz v4, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/text/input/EditCommand;

    invoke-direct {p0, v2}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose2/ui/text/input/EditCommand;)V

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, Landroidx/compose2/ui/input/key/KeyEventType;->Companion:Landroidx/compose2/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose2/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose2/foundation/text/KeyMapping;

    invoke-interface {v0, p1}, Landroidx/compose2/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/foundation/text/KeyCommand;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyCommand;->getEditsText()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->editable:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v2, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;

    invoke-direct {v1, v0, p0, v2}, Landroidx/compose2/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose2/foundation/text/KeyCommand;Landroidx/compose2/foundation/text/TextFieldKeyInput;Lkotlin2/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, v1}, Landroidx/compose2/foundation/text/TextFieldKeyInput;->commandExecutionContext(Lkotlin2/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose2/foundation/text/UndoManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/UndoManager;->forceNextSnapshot()V

    :cond_4
    iget-boolean v1, v2, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    return v1

    :cond_5
    :goto_1
    return v2
.end method
