.class final Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "HandwritingHandler.android.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusEventModifierNode;


# instance fields
.field private final composeImm$delegate:Lkotlin2/Lazy;

.field private focusState:Landroidx/compose2/ui/focus/FocusState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;-><init>(Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;->composeImm$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method public static final synthetic access$getComposeImm(Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;->getComposeImm()Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    return-object v0
.end method

.method private final getComposeImm()Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;->composeImm$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/ComposeInputMethodManager;

    return-object v0
.end method


# virtual methods
.method public onFocusEvent(Landroidx/compose2/ui/focus/FocusState;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;->focusState:Landroidx/compose2/ui/focus/FocusState;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;->focusState:Landroidx/compose2/ui/focus/FocusState;

    invoke-interface {p1}, Landroidx/compose2/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;-><init>(Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerNode;Lkotlin2/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    return-void
.end method
