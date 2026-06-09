.class final Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AndroidTextInputSession.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

.field final synthetic $imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

.field final synthetic $layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

.field final synthetic $onImeAction:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

.field final synthetic $state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field final synthetic $stylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_platformSpecificTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

.field final synthetic $viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$gcgUzQwkiW0pGIBlwAQeuAo7Ibs(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend$lambda$2(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
            "Landroidx/compose2/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p5, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

    iput-object p6, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iput-object p7, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    iput-object p8, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lkotlin2/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$1;

    move-object v9, p0

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v0, v1, v10}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;->logDebug$default(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)V

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    if-eqz p2, :cond_0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;->access$getALL_MIME_TYPES$p()[Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    move-object/from16 v2, p8

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose2/ui/text/input/ImeOptions;[Ljava/lang/String;)V

    new-instance v1, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;

    move-object v2, v0

    check-cast v2, Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    move-object/from16 v3, p8

    invoke-direct {v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;-><init>(Landroidx/compose2/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V

    check-cast v1, Landroid/view/inputmethod/InputConnection;

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    iget-object v8, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lkotlin2/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v11, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin2/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/CoroutineScope;

    sget-object v7, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;

    iget-object v6, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v8, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    const/4 v11, 0x0

    invoke-direct {v5, v6, v8, v11}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    iget-object v5, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$stylusHandwritingTrigger:Lkotlinx2/coroutines/flow/MutableSharedFlow;

    if-eqz v5, :cond_0

    iget-object v6, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    move-object v12, v5

    const/4 v13, 0x0

    new-instance v5, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1;

    invoke-direct {v5, v12, v6, v11}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1;-><init>(Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    new-instance v5, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;

    iget-object v6, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v8, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx2/coroutines/CoroutineScope;)V

    move-object/from16 v20, v5

    iget-object v4, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$this_platformSpecificTextInputSession:Landroidx/compose2/ui/platform/PlatformTextInputSession;

    iget-object v15, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$imeOptions:Landroidx/compose2/ui/text/input/ImeOptions;

    iget-object v6, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$receiveContentConfiguration:Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;

    iget-object v7, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    iget-object v8, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$onImeAction:Lkotlin2/jvm/functions/Function1;

    iget-object v9, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$layoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v10, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->$viewConfiguration:Landroidx/compose2/ui/platform/ViewConfiguration;

    new-instance v11, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;

    move-object v14, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v14 .. v22}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/platform/ViewConfiguration;)V

    move-object v5, v2

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v2, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->label:I

    invoke-interface {v4, v11, v5}, Landroidx/compose2/ui/platform/PlatformTextInputSession;->startInputMethod(Landroidx/compose2/ui/platform/PlatformTextInputMethodRequest;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v2

    move-object v2, v3

    :goto_0
    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
