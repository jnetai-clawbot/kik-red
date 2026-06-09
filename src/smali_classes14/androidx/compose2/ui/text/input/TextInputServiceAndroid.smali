.class public final Landroidx/compose2/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/PlatformTextInputService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;,
        Landroidx/compose2/ui/text/input/TextInputServiceAndroid$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final baseInputConnection$delegate:Lkotlin2/Lazy;

.field private final cursorAnchorInfoController:Landroidx/compose2/ui/text/input/CursorAnchorInfoController;

.field private editorHasFocus:Z

.field private focusedRect:Landroid/graphics/Rect;

.field private frameCallback:Ljava/lang/Runnable;

.field private ics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose2/ui/text/input/RecordingInputConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

.field private final inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

.field private final inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

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

.field private final textInputCommandQueue:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$EPVR_TMFA5GOjs4tvuSSub8L5-M(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->sendInputCommand$lambda$1(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose2/ui/input/pointer/PositionCalculator;)V
    .locals 8

    new-instance v0, Landroidx/compose2/ui/text/input/InputMethodManagerImpl;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/text/input/InputMethodManager;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose2/ui/input/pointer/PositionCalculator;Landroidx/compose2/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose2/ui/input/pointer/PositionCalculator;Landroidx/compose2/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    iput-object p4, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

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

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    sget-object v0, Landroidx/compose2/ui/text/input/ImeOptions;->Companion:Landroidx/compose2/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose2/ui/text/input/ImeOptions;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin2/Lazy;

    new-instance v0, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    invoke-direct {v0, p2, v1}, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose2/ui/input/pointer/PositionCalculator;Landroidx/compose2/ui/text/input/InputMethodManager;)V

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose2/ui/text/input/CursorAnchorInfoController;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose2/runtime/collection/MutableVector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose2/ui/input/pointer/PositionCalculator;Landroidx/compose2/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose2/ui/input/pointer/PositionCalculator;Landroidx/compose2/ui/text/input/InputMethodManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCursorAnchorInfoController$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Landroidx/compose2/ui/text/input/CursorAnchorInfoController;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose2/ui/text/input/CursorAnchorInfoController;

    return-object v0
.end method

.method public static final synthetic access$getIcs$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final processInputCommands()V
    .locals 10

    new-instance v0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    const/4 v9, 0x0

    invoke-static {v8, v0, v1}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->processInputCommands$applyToState(Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    add-int/2addr v6, v5

    if-lt v6, v4, :cond_0

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose2/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose2/runtime/collection/MutableVector;->clear()V

    iget-object v2, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    :cond_2
    iget-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->setKeyboardVisibleImmediately(Z)V

    :cond_3
    iget-object v2, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    :cond_4
    return-void
.end method

.method private static final processInputCommands$applyToState(Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iput-object v4, p1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v4, p2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iput-object v2, p1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v2, p2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final restartInputImmediately()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/InputMethodManager;->restartInput()V

    return-void
.end method

.method private final sendInputCommand(Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)V

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final sendInputCommand$lambda$1(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->frameCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->processInputCommands()V

    return-void
.end method

.method private final setKeyboardVisibleImmediately(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/InputMethodManager;->showSoftInput()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    invoke-interface {v0}, Landroidx/compose2/ui/text/input/InputMethodManager;->hideSoftInput()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-static {p1, v0, v1}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/ui/text/input/TextFieldValue;)V

    invoke-static {p1}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid_androidKt;->access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v1

    new-instance v2, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    invoke-direct {v2, p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose2/ui/text/input/TextInputServiceAndroid;)V

    new-instance v3, Landroidx/compose2/ui/text/input/RecordingInputConnection;

    check-cast v2, Landroidx/compose2/ui/text/input/InputEventCallback2;

    invoke-direct {v3, v0, v2, v1}, Landroidx/compose2/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/InputEventCallback2;Z)V

    move-object v0, v3

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v3, Landroid/view/inputmethod/InputConnection;

    return-object v3
.end method

.method public final getState$ui_release()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    return-object v0
.end method

.method public hideSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final isEditorFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    return v0
.end method

.method public notifyFocusedRect(Landroidx/compose2/ui/geometry/Rect;)V
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

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public showSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public startInput()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public startInput(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/ImeOptions;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    iput-object p1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iput-object p3, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin2/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public stopInput()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$stopInput$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$stopInput$2;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose2/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public updateState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/TextFieldValue;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

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
    iput-object p2, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    iget-object v5, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/text/input/RecordingInputConnection;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, p2}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose2/ui/text/input/TextFieldValue;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose2/ui/text/input/CursorAnchorInfoController;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->invalidate()V

    invoke-static {p1, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

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
    iget-object v6, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    :cond_5
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose2/ui/text/input/InputMethodManager;->updateSelection(IIII)V

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

    invoke-direct {p0}, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->restartInputImmediately()V

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_d

    iget-object v4, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/text/input/RecordingInputConnection;

    if-eqz v4, :cond_c

    iget-object v5, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose2/ui/text/input/TextFieldValue;

    iget-object v6, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose2/ui/text/input/InputMethodManager;

    invoke-virtual {v4, v5, v6}, Landroidx/compose2/ui/text/input/RecordingInputConnection;->updateInputState(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/InputMethodManager;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method public updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/input/TextFieldValue;",
            "Landroidx/compose2/ui/text/input/OffsetMapping;",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose2/ui/text/input/CursorAnchorInfoController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/ui/text/input/CursorAnchorInfoController;->updateTextLayoutResult(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/ui/text/TextLayoutResult;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)V

    return-void
.end method
