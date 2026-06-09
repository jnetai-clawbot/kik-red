.class final Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "ClickableText.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/ClickableTextKt;->ClickableText-03UYbkw(Landroidx/compose2/ui/text/AnnotatedString;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;ZIILkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $layoutResult:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHover:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onHover:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$layoutResult:Landroidx/compose2/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onClick:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onHover:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$layoutResult:Landroidx/compose2/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onClick:Lkotlin2/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->label:I

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

    iget-object v2, v1, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-object v3, v1, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$1;

    iget-object v5, v1, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onHover:Lkotlin2/jvm/functions/Function1;

    iget-object v6, v1, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$layoutResult:Landroidx/compose2/runtime/MutableState;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v5, v6, v7}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$1;-><init>(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    new-instance v3, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$2;

    iget-object v4, v1, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$onClick:Lkotlin2/jvm/functions/Function1;

    iget-object v5, v1, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->$layoutResult:Landroidx/compose2/runtime/MutableState;

    invoke-direct {v3, v4, v5}, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1$2;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/MutableState;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose2/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
