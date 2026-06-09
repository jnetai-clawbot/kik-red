.class public final Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;


# static fields
.field public static final $stable:I


# instance fields
.field private final baseInputConnection$delegate:Lkotlin2/Lazy;

.field private final cursorAnchorInfoController:Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field private focusedRect:Landroid/graphics/Rect;

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

.field private final inputMethodManager:Landroidx/compose2/foundation/text/input/internal/InputMethodManager;

.field private legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

.field private onEditCommand:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onImeActionPerformed:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose2/ui/text/input/TextFieldValue;

.field private textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

.field private final view:Landroid/view/View;

.field private viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/InputMethodManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/input/internal/InputMethodManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose2/foundation/text/input/internal/InputMethodManager;

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/ui/text/input/TextFieldValue;

    sget-object v1, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    sget-object v0, Landroidx/compose2/ui/text/input/ImeOptions;->Companion:Landroidx/compose2/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin2/Lazy;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose2/foundation/text/input/internal/InputMethodManager;

    invoke-direct {v0, p2, v1}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/InputMethodManager;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    return-void
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    return-object v0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final restartInputImmediately()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose2/foundation/text/input/internal/InputMethodManager;

    invoke-interface {v0}, Landroidx/compose2/foundation/text/input/internal/InputMethodManager;->restartInput()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/input/ImeOptions;[Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v11, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v13

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;-><init>(Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    iget-object v14, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    iget-object v15, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;

    move-object v12, v1

    check-cast v12, Landroidx/compose2/foundation/text/input/internal/InputEventCallback2;

    move-object v10, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose2/foundation/text/LegacyTextFieldState;Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose2/ui/platform/ViewConfiguration;)V

    move-object v1, v3

    const/4 v2, 0x0

    iget-object v4, v0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final getFocusedRect$foundation_release()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getState()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    return-object v0
.end method

.method public final notifyFocusedRect(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-static {v4}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final setFocusedRect$foundation_release(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final startInput(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getLegacyTextFieldState()Landroidx/compose2/foundation/text/LegacyTextFieldState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose2/foundation/text/LegacyTextFieldState;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getTextFieldSelectionManager()Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose2/foundation/text/selection/TextFieldSelectionManager;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/compose2/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    return-void
.end method

.method public final updateState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, p2}, Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;->setTextFieldValue$foundation_release(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;->invalidate()V

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose2/foundation/text/input/internal/InputMethodManager;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, -0x1

    :goto_4
    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    :cond_5
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose2/foundation/text/input/internal/InputMethodManager;->updateSelection(IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_a

    move-object v3, p1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    goto :goto_5

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->restartInputImmediately()V

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_d

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;

    if-eqz v4, :cond_c

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose2/foundation/text/input/internal/InputMethodManager;

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/foundation/text/input/internal/RecordingInputConnection;->updateInputState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/foundation/text/input/internal/InputMethodManager;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method public final updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V

    return-void
.end method
