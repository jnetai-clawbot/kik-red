.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;
.super Landroidx/compose2/ui/node/DelegatingNode;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;
.implements Landroidx/compose2/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose2/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose2/ui/node/PointerInputModifierNode;
.implements Landroidx/compose2/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose2/ui/node/ObserverModifierNode;
.implements Landroidx/compose2/ui/node/LayoutAwareModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private backingStylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

.field private dragEnterEvent:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

.field private enabled:Z

.field private filter:Landroidx/compose2/foundation/text/input/InputTransformation;

.field private inputSessionJob:Lkotlinx2/coroutines/Job;

.field private interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

.field private isElementFocused:Z

.field private keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

.field private final keyboardActionScope:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

.field private keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

.field private observeChangesJob:Lkotlinx2/coroutines/Job;

.field private final pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private readOnly:Z

.field private final receiveContentConfigurationProvider:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private singleLine:Z

.field private final stylusHandwritingNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

.field private final textFieldKeyEventHandler:Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;

.field private textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field private textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field private windowInfo:Landroidx/compose2/ui/platform/WindowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/node/DelegatingNode;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v3, p2

    iput-object v3, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-object/from16 v4, p3

    iput-object v4, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v5, p4

    iput-object v5, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    move/from16 v6, p5

    iput-boolean v6, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    move/from16 v7, p6

    iput-boolean v7, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {v0, v11}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    new-instance v11, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    new-instance v13, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;

    invoke-direct {v13, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/foundation/text/KeyboardOptions;)V

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v11, v13}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v11, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {v0, v11}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v11

    check-cast v11, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    iput-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object v13, v11

    check-cast v13, Lkotlin2/jvm/functions/Function0;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object v14, v11

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object v15, v11

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object/from16 v17, v11

    check-cast v17, Lkotlin2/jvm/functions/Function1;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object/from16 v18, v11

    check-cast v18, Lkotlin2/jvm/functions/Function1;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin2/jvm/functions/Function1;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object/from16 v21, v11

    check-cast v21, Lkotlin2/jvm/functions/Function1;

    const/16 v22, 0x48

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v23}, Landroidx/compose2/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode$default(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-virtual {v0, v11}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->delegate(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/node/DelegatableNode;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    iput-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragAndDropNode:Landroidx/compose2/ui/draganddrop/DragAndDropModifierNode;

    iget-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroidx/compose2/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v12

    :cond_0
    invoke-virtual {v1, v12}, Landroidx/compose2/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose2/foundation/text/KeyboardOptions;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->createTextFieldKeyEventHandler()Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    iput-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;

    invoke-direct {v11, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    iput-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$emitDragExitEvent(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->emitDragExitEvent()V

    return-void
.end method

.method public static final synthetic access$getEditable(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInputSessionJob$p(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getKeyboardActionScope$p(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    return-object v0
.end method

.method public static final synthetic access$getStylusHandwritingTrigger(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getStylusHandwritingTrigger()Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isFocused(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onFocusChange(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onFocusChange()V

    return-void
.end method

.method public static final synthetic access$onImeActionPerformed-KlQnJC8(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onImeActionPerformed-KlQnJC8(I)V

    return-void
.end method

.method public static final synthetic access$requireKeyboardController(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose2/ui/platform/SoftwareKeyboardController;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setDragEnterEvent$p(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    return-void
.end method

.method public static final synthetic access$setWindowInfo$p(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/ui/platform/WindowInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose2/ui/platform/WindowInfo;

    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    return-void
.end method

.method private final disposeInputSession()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx2/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx2/coroutines/Job;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getStylusHandwritingTrigger()Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx2/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    :cond_1
    return-void
.end method

.method private final emitDragExitEvent()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    new-instance v3, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v3, v0}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;)V

    check-cast v3, Landroidx/compose2/foundation/interaction/Interaction;

    invoke-interface {v2, v3}, Landroidx/compose2/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose2/foundation/interaction/Interaction;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->dragEnterEvent:Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    :cond_0
    return-void
.end method

.method private final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getStylusHandwritingTrigger()Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->backingStylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose2/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lkotlinx2/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx2/coroutines/channels/BufferOverflow;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v3, v2}, Lkotlinx2/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx2/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx2/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->backingStylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    return-object v1
.end method

.method private final isFocused()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose2/ui/platform/WindowInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final onFocusChange()V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setFocused(Z)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeChangesJob:Lkotlinx2/coroutines/Job;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin2/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeChangesJob:Lkotlinx2/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeChangesJob:Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->observeChangesJob:Lkotlinx2/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method private final onImeActionPerformed-KlQnJC8(I)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/text/input/KeyboardActionHandler;->onKeyboardAction(Lkotlin2/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;->defaultKeyboardAction-KlQnJC8(I)V

    return-void
.end method

.method private final requireKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No software keyboard controller"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final startInputSession(Z)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lkotlinx2/coroutines/Job;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getOutputText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    new-instance v9, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/AnnotatedString;)V

    invoke-static {p1, v1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;J)V

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-nez v3, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setEditable(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v4, v3, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v4, v3, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v4, v3, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v3, Lkotlin2/jvm/functions/Function3;

    invoke-static {p1, v4, v3, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v3

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;

    invoke-direct {v6, p0, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V

    move-object v9, v6

    check-cast v9, Lkotlin2/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move v7, v3

    invoke-static/range {v6 .. v11}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;

    invoke-direct {v6, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v4, v6, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;

    invoke-direct {v6, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v4, v6, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;

    invoke-direct {v6, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v4, v6, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v6, :cond_2

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;

    invoke-direct {v6, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v4, v6, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;

    invoke-direct {v6, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v6, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v4, v6, v5, v4}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    invoke-interface {v6, p1}, Landroidx/compose2/foundation/text/input/InputTransformation;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_4
    return-void
.end method

.method public synthetic getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getCurrent(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    return v0
.end method

.method public final getFilter()Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getKeyboardActionHandler()Landroidx/compose2/foundation/text/input/KeyboardActionHandler;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    return-object v0
.end method

.method public final getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public synthetic getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getProvidedValues(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    return v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    return v0
.end method

.method public final getTextFieldSelectionState()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method public final getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public final getTextLayoutState()Landroidx/compose2/foundation/text/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    return-object v0
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onObservedReadsChanged()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;->onCancelPointerInput()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onDensityChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->onFocusChange()V

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/TextFieldState;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v4

    sget-object v5, Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/EditingBuffer;->getChangeTracker()Landroidx/compose2/foundation/text/input/internal/ChangeTracker;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/TextFieldState;->getMainBuffer$foundation_release()Landroidx/compose2/foundation/text/input/internal/EditingBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/foundation/text/input/internal/EditCommandKt;->finishComposingText(Landroidx/compose2/foundation/text/input/internal/EditingBuffer;)V

    invoke-static {v3, v4, v1, v5}, Landroidx/compose2/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose2/foundation/text/input/TextFieldState;Landroidx/compose2/foundation/text/input/InputTransformation;ZLandroidx/compose2/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;->onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->setDecoratorNodeCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object v7, v1

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin2/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public onObservedReadsChanged()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onPlaced(Landroidx/compose2/ui/node/LayoutAwareModifierNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose2/ui/input/pointer/PointerEvent;Landroidx/compose2/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v1, v4}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose2/ui/focus/FocusManager;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldKeyEventHandler;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/focus/FocusManager;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)Z

    move-result v0

    return v0
.end method

.method public synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/node/LayoutAwareModifierNode$-CC;->$default$onRemeasured-ozmzZPI(Landroidx/compose2/ui/node/LayoutAwareModifierNode;J)V

    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$onViewConfigurationChange(Landroidx/compose2/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$provide(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    return-void
.end method

.method public final setFilter(Landroidx/compose2/foundation/text/input/InputTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    return-void
.end method

.method public final setKeyboardActionHandler(Landroidx/compose2/foundation/text/input/KeyboardActionHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    return-void
.end method

.method public final setTextFieldSelectionState(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method

.method public final setTextFieldState(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method

.method public final setTextLayoutState(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/PointerInputModifierNode$-CC;->$default$sharePointerInputWithSiblings(Landroidx/compose2/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final updateNode(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/InputTransformation;ZZLandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p10

    iget-boolean v7, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-boolean v10, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    iget-object v11, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v12, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    iget-object v13, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v14, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iput-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v15, p2

    iput-object v15, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object v2, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v3, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose2/foundation/text/input/InputTransformation;

    iput-boolean v4, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    iput-boolean v5, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    if-eqz v3, :cond_2

    invoke-interface/range {p4 .. p4}, Landroidx/compose2/foundation/text/input/InputTransformation;->getKeyboardOptions()Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v16

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v9, v16

    move-object/from16 v3, p7

    invoke-virtual {v3, v9}, Landroidx/compose2/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose2/foundation/text/KeyboardOptions;)Landroidx/compose2/foundation/text/KeyboardOptions;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    move-object/from16 v9, p8

    iput-object v9, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardActionHandler:Landroidx/compose2/foundation/text/input/KeyboardActionHandler;

    move/from16 v3, p9

    iput-boolean v3, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    iput-object v6, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    if-ne v8, v7, :cond_3

    invoke-static {v1, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose2/foundation/text/KeyboardOptions;

    invoke-static {v1, v12}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v8, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->startInputSession(Z)V

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    :cond_5
    :goto_3
    if-eq v10, v4, :cond_6

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_6
    invoke-static {v2, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;->resetPointerInputHandler()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->receiveContentConfigurationProvider:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v1}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->setReceiveContentConfiguration(Lkotlin2/jvm/functions/Function0;)V

    :cond_7
    invoke-static {v6, v14}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->stylusHandwritingNode:Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/handwriting/StylusHandwritingNode;->resetPointerInputHandler()V

    :cond_8
    return-void
.end method
