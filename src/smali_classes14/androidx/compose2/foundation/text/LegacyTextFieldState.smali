.class public final Landroidx/compose2/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private _layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final deletionPreviewHighlightRange$delegate:Landroidx/compose2/runtime/MutableState;

.field private final handleState$delegate:Landroidx/compose2/runtime/MutableState;

.field private final hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

.field private final highlightPaint:Landroidx/compose2/ui/graphics/Paint;

.field private inputSession:Landroidx/compose2/ui/text/input/TextInputSession;

.field private final isInTouchMode$delegate:Landroidx/compose2/runtime/MutableState;

.field private isLayoutResultStale:Z

.field private final keyboardActionRunner:Landroidx/compose2/foundation/text/KeyboardActionRunner;

.field private final keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

.field private final layoutResultState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final minHeightForSingleLineField$delegate:Landroidx/compose2/runtime/MutableState;

.field private final onImeActionPerformed:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private onValueChangeOriginal:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final processor:Landroidx/compose2/ui/text/input/EditProcessor;

.field private final recomposeScope:Landroidx/compose2/runtime/RecomposeScope;

.field private selectionBackgroundColor:J

.field private final selectionPreviewHighlightRange$delegate:Landroidx/compose2/runtime/MutableState;

.field private final showCursorHandle$delegate:Landroidx/compose2/runtime/MutableState;

.field private final showFloatingToolbar$delegate:Landroidx/compose2/runtime/MutableState;

.field private final showSelectionHandleEnd$delegate:Landroidx/compose2/runtime/MutableState;

.field private final showSelectionHandleStart$delegate:Landroidx/compose2/runtime/MutableState;

.field private textDelegate:Landroidx/compose2/foundation/text/TextDelegate;

.field private untransformedText:Landroidx/compose2/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/runtime/RecomposeScope;Landroidx/compose2/ui/platform/SoftwareKeyboardController;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose2/foundation/text/TextDelegate;

    iput-object p2, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose2/runtime/RecomposeScope;

    iput-object p3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    new-instance v0, Landroidx/compose2/ui/text/input/EditProcessor;

    invoke-direct {v0}, Landroidx/compose2/ui/text/input/EditProcessor;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose2/ui/text/input/EditProcessor;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose2/runtime/MutableState;

    sget-object v3, Landroidx/compose2/foundation/text/HandleState;->None:Landroidx/compose2/foundation/text/HandleState;

    invoke-static {v3, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/foundation/text/KeyboardActionRunner;

    iget-object v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    invoke-direct {v0, v3}, Landroidx/compose2/foundation/text/KeyboardActionRunner;-><init>(Landroidx/compose2/ui/platform/SoftwareKeyboardController;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose2/foundation/text/KeyboardActionRunner;

    sget-object v0, Landroidx/compose2/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose2/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose2/foundation/text/LegacyTextFieldState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose2/ui/graphics/Paint;

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getKeyboardActionRunner$p(Landroidx/compose2/foundation/text/LegacyTextFieldState;)Landroidx/compose2/foundation/text/KeyboardActionRunner;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose2/foundation/text/KeyboardActionRunner;

    return-object v0
.end method

.method public static final synthetic access$getOnValueChangeOriginal$p(Landroidx/compose2/foundation/text/LegacyTextFieldState;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final getDeletionPreviewHighlightRange-d9O1mEE()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHandleState()Landroidx/compose2/foundation/text/HandleState;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/HandleState;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHighlightPaint()Landroidx/compose2/ui/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose2/ui/graphics/Paint;

    return-object v0
.end method

.method public final getInputSession()Landroidx/compose2/ui/text/input/TextInputSession;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose2/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final getKeyboardController()Landroidx/compose2/ui/platform/SoftwareKeyboardController;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose2/ui/platform/SoftwareKeyboardController;

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose2/foundation/text/TextLayoutResultProxy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getOnImeActionPerformed()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProcessor()Landroidx/compose2/ui/text/input/EditProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose2/ui/text/input/EditProcessor;

    return-object v0
.end method

.method public final getRecomposeScope()Landroidx/compose2/runtime/RecomposeScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose2/runtime/RecomposeScope;

    return-object v0
.end method

.method public final getSelectionBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    return-wide v0
.end method

.method public final getSelectionPreviewHighlightRange-d9O1mEE()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShowCursorHandle()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowFloatingToolbar()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleEnd()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleStart()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTextDelegate()Landroidx/compose2/foundation/text/TextDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose2/foundation/text/TextDelegate;

    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final hasHighlight()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getSelectionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/LegacyTextFieldState;->getDeletionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLayoutResultStale()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    return v0
.end method

.method public final setDeletionPreviewHighlightRange-5zc-tL8(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHandleState(Landroidx/compose2/foundation/text/HandleState;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputSession(Landroidx/compose2/ui/text/input/TextInputSession;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose2/ui/text/input/TextInputSession;

    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose2/foundation/text/TextLayoutResultProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectionBackgroundColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    return-void
.end method

.method public final setSelectionPreviewHighlightRange-5zc-tL8(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->box-impl(J)Landroidx/compose2/ui/text/TextRange;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowFloatingToolbar(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleEnd(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleStart(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextDelegate(Landroidx/compose2/foundation/text/TextDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose2/foundation/text/TextDelegate;

    return-void
.end method

.method public final setUntransformedText(Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose2/ui/text/AnnotatedString;

    return-void
.end method

.method public final update-fnh65Uc(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;ZLandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/ui/focus/FocusManager;J)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Z",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/KeyboardActions;",
            "Landroidx/compose2/ui/focus/FocusManager;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin2/jvm/functions/Function1;

    move-wide/from16 v2, p10

    iput-wide v2, v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    iget-object v4, v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose2/foundation/text/KeyboardActionRunner;

    const/4 v5, 0x0

    move-object/from16 v6, p8

    invoke-virtual {v4, v6}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->setKeyboardActions(Landroidx/compose2/foundation/text/KeyboardActions;)V

    move-object/from16 v7, p9

    invoke-virtual {v4, v7}, Landroidx/compose2/foundation/text/KeyboardActionRunner;->setFocusManager(Landroidx/compose2/ui/focus/FocusManager;)V

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v8, v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose2/foundation/text/TextDelegate;

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p4

    invoke-static/range {v8 .. v19}, Landroidx/compose2/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA$default(Landroidx/compose2/foundation/text/TextDelegate;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose2/foundation/text/TextDelegate;

    move-result-object v5

    iget-object v8, v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose2/foundation/text/TextDelegate;

    if-eq v8, v5, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    :cond_0
    iput-object v5, v0, Landroidx/compose2/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose2/foundation/text/TextDelegate;

    return-void
.end method
