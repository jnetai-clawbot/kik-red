.class final Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/TimePickerKt;->TimePickerTextField-1vLObsk(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/input/TextFieldValue;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/foundation/text/KeyboardOptions;Landroidx/compose2/foundation/text/KeyboardActions;Landroidx/compose2/material3/TimePickerColors;Landroidx/compose2/runtime/Composer;II)V
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
.field final synthetic $focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose2/material3/TimePickerState;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/ui/focus/FocusRequester;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/TimePickerState;",
            "I",
            "Landroidx/compose2/ui/focus/FocusRequester;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose2/material3/TimePickerState;

    iput p2, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    iput-object p3, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;

    iget-object v1, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose2/material3/TimePickerState;

    iget v2, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    iget-object v3, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose2/material3/TimePickerState;ILandroidx/compose2/ui/focus/FocusRequester;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$state:Landroidx/compose2/material3/TimePickerState;

    invoke-interface {v1}, Landroidx/compose2/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v1

    iget v2, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$selection:I

    invoke-static {v1, v2}, Landroidx/compose2/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose2/material3/TimePickerKt$TimePickerTextField$2$1;->$focusRequester:Landroidx/compose2/ui/focus/FocusRequester;

    invoke-virtual {v1}, Landroidx/compose2/ui/focus/FocusRequester;->requestFocus()V

    :cond_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
