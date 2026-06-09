.class public abstract Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deadKeyCombiner:Landroidx/compose2/foundation/text/DeadKeyCombiner;

.field private final keyMapping:Landroidx/compose2/foundation/text/KeyMapping;

.field private final preparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    new-instance v0, Landroidx/compose2/foundation/text/DeadKeyCombiner;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/DeadKeyCombiner;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose2/foundation/text/DeadKeyCombiner;

    invoke-static {}, Landroidx/compose2/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose2/foundation/text/KeyMapping;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose2/foundation/text/KeyMapping;

    return-void
.end method

.method private final getVisibleTextLayoutHeight(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)F
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Landroidx/compose2/ui/layout/LayoutCoordinates$-CC;->localBoundingBoxOf$default(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    goto :goto_3

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_3
    return v0
.end method

.method private final preparedSelectionContext(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;ZLkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Z",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v7

    invoke-direct {p0, p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)F

    move-result v8

    new-instance v9, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v7

    move v4, p3

    move v5, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextLayoutResult;ZFLandroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    invoke-interface {p4, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getInitialValue()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin2/jvm/functions/Function0;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "ZZ",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/input/key/KeyEventType;->Companion:Landroidx/compose2/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose2/foundation/text/DeadKeyCombiner;

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    xor-int/2addr v3, v4

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-static {v6}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v9

    sget-object v10, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v8}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    invoke-static {v12, v5, v4}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-static {v8, v9, v3, v10}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    iget-object v3, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose2/foundation/text/KeyMapping;

    invoke-interface {v2, v1}, Landroidx/compose2/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose2/foundation/text/KeyCommand;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/KeyCommand;->getEditsText()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p5, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    goto/16 :goto_c

    :cond_3
    const/4 v5, 0x0

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v12

    move-object/from16 v13, p0

    const/4 v14, 0x0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v15

    move-object/from16 v11, p3

    invoke-direct {v13, v11}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)F

    move-result v16

    new-instance v17, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    iget-object v10, v13, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-object/from16 v6, v17

    move-object/from16 v7, p2

    move-object v8, v15

    move v9, v12

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v11}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextLayoutResult;ZFLandroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    move-object v7, v6

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/KeyCommand;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v17, ""

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_0
    invoke-static {}, Landroidx/compose2/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->redo()V

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->undo()V

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->deselect()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToEnd()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToHome()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorDownByLine()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_9
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorUpByLine()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_a
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorRightByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorLeftByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_12
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorRight()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_13
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorLeft()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectMovement()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_14
    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->selectAll()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_9

    :pswitch_15
    if-nez p6, :cond_4

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v11

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/16 v17, 0x0

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v0

    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    const-string v1, "\t"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-static {v10, v11, v3, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    move-object/from16 v0, p4

    move/from16 v19, v5

    goto/16 :goto_9

    :cond_4
    move-object/from16 v20, v2

    const/4 v5, 0x0

    move-object/from16 v0, p4

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v20, v2

    if-nez p6, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    move/from16 v17, v1

    const-string v1, "\n"

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v10, v1, v5}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->commitText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0, v4}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    move-object/from16 v0, p4

    goto/16 :goto_9

    :cond_5
    move/from16 v19, v5

    invoke-interface/range {p7 .. p7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineEndByOffset()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v23

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v26, v3, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :goto_1
    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getLineStartByOffset()I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v23

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v26, v3, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :goto_2
    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_19
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextWordOffset()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v23

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v26, v3, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :goto_3
    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_1a
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPreviousWordOffset()I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v23

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v26, v3, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :goto_4
    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_1b
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getNextCharacterIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x0

    if-eq v5, v10, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v11

    :goto_5
    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-static {v5, v3}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v11

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/lit8 v26, v5, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :cond_e
    :goto_6
    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_1c
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v23

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v26, v2, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getPrecedingCharacterIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x0

    if-eq v5, v10, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    move-object v4, v11

    :goto_7
    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v11

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v21

    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$isFromSoftKeyboard$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Z

    move-result v5

    const/4 v9, 0x1

    xor-int/lit8 v26, v5, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v28}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->replaceText-M8tDOmk$default(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;JLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    :cond_13
    :goto_8
    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_1d
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToEnd()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_1e
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToHome()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_1f
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_20
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_21
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineEnd()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_22
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorToLineStart()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_23
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_24
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_25
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorDownByLine()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_26
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorUpByLine()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_27
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto/16 :goto_9

    :pswitch_28
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    :pswitch_29
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorRightByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    :pswitch_2a
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->moveCursorLeftByWord()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    :pswitch_2b
    move-object/from16 v20, v2

    move/from16 v19, v5

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v7, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->collapseRightOr(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    :pswitch_2c
    move-object/from16 v20, v2

    move/from16 v19, v5

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v7, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->collapseLeftOr(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    move-object/from16 v0, p4

    goto :goto_9

    :pswitch_2d
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->cut()V

    move-object/from16 v0, p4

    goto :goto_9

    :pswitch_2e
    move-object/from16 v20, v2

    move/from16 v19, v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->paste()V

    move-object/from16 v0, p4

    goto :goto_9

    :pswitch_2f
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(Z)V

    :goto_9
    move/from16 v5, v19

    :goto_a
    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getInitialValue()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v6}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v1

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    goto :goto_b

    :cond_14
    move-object/from16 v4, p2

    :goto_b
    return v5

    :cond_15
    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move-object/from16 v20, v2

    :goto_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/focus/FocusManager;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Z
    .locals 3

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroidx/compose2/foundation/text/KeyEventHelpers_androidKt;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->deselect()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
