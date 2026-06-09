.class public final Landroidx/compose2/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "KeyboardActionRunner.kt"

# interfaces
.implements Landroidx/compose2/foundation/text/KeyboardActionScope;


# static fields
.field public static final $stable:I


# instance fields
.field public focusManager:Landroidx/compose2/ui/focus/FocusManager;

.field public keyboardActions:Landroidx/compose2/foundation/text/KeyboardActions;

.field private final keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/KeyboardActionRunner;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public defaultKeyboardAction-KlQnJC8(I)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->getFocusManager()Landroidx/compose2/ui/focus/FocusManager;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    goto/16 :goto_3

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->getFocusManager()Landroidx/compose2/ui/focus/FocusManager;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/focus/FocusDirection;->Companion:Landroidx/compose2/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose2/ui/platform/SoftwareKeyboardController;->hide()V

    goto :goto_3

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final getFocusManager()Landroidx/compose2/ui/focus/FocusManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose2/ui/focus/FocusManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "focusManager"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyboardActions()Landroidx/compose2/foundation/text/KeyboardActions;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose2/foundation/text/KeyboardActions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "keyboardActions"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final runAction-KlQnJC8(I)V
    .locals 2

    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardActions;->getOnDone()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardActions;->getOnGo()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardActions;->getOnNext()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardActions;->getOnPrevious()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardActions;->getOnSearch()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->getKeyboardActions()Landroidx/compose2/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/KeyboardActions;->getOnSend()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/compose2/ui/text/input/ImeAction;->Companion:Landroidx/compose2/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->defaultKeyboardAction-KlQnJC8(I)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid ImeAction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFocusManager(Landroidx/compose2/ui/focus/FocusManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose2/ui/focus/FocusManager;

    return-void
.end method

.method public final setKeyboardActions(Landroidx/compose2/foundation/text/KeyboardActions;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose2/foundation/text/KeyboardActions;

    return-void
.end method
