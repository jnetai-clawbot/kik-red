.class public final Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;
.super Ljava/lang/Object;
.source "AndroidTextInputSession.android.kt"


# static fields
.field private static final ALL_MIME_TYPES:[Ljava/lang/String;

.field public static final TIA_DEBUG:Z = false

.field private static final TIA_TAG:Ljava/lang/String; = "AndroidTextInputSession"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "image/*"

    const-string/jumbo v1, "video/*"

    const-string v2, "*/*"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;->ALL_MIME_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getALL_MIME_TYPES$p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;->ALL_MIME_TYPES:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getTIA_DEBUG$annotations()V
    .locals 0

    return-void
.end method

.method private static final logDebug(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method static synthetic logDebug$default(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p0, "AndroidTextInputSession"

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;->logDebug(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final platformSpecificTextInputSession(Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    iget v2, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v10, p4

    move-object/from16 v12, p8

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p5

    new-instance v14, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;)V

    check-cast v14, Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    invoke-static {v14, v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final platformSpecificTextInputSession(Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/PlatformTextInputSession;",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/ui/text/input/ImeOptions;",
            "Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/input/ImeAction;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/platform/ViewConfiguration;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    iget v2, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v11, v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v11}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v11}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v8, p6

    move-object/from16 v5, p4

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p7

    move-object/from16 v6, p5

    invoke-interface {v1}, Landroidx/compose2/ui/platform/PlatformTextInputSession;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v7

    const/4 v10, 0x1

    iput v10, v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    move-object v10, v0

    invoke-static/range {v1 .. v10}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1

    return-object v12

    :cond_1
    :goto_1
    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic platformSpecificTextInputSession$default(Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt;->platformSpecificTextInputSession(Landroidx/compose2/ui/platform/PlatformTextInputSession;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/ui/text/input/ImeOptions;Landroidx/compose2/foundation/content/internal/ReceiveContentConfiguration;Lkotlin2/jvm/functions/Function1;Lkotlinx2/coroutines/flow/MutableSharedFlow;Landroidx/compose2/ui/platform/ViewConfiguration;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
