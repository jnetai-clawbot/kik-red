.class final Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AndroidTextInputSession.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

.field final synthetic $state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$WK59DMA0-F7t5oWVA373yBMEUzg(Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->invokeSuspend$lambda$0(Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 12

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {p0}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;->restartInput()V

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    const/4 v8, -0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v9

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    :cond_3
    invoke-interface {p0, v6, v7, v9, v8}, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;->updateSelection(IIII)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->$state:Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->$composeImm:Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;)V

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1;->label:I

    invoke-virtual {v2, v4, v3}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->collectImeNotifications(Landroidx/compose2/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v1, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
