.class final Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $updateTouchMode:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->$updateTouchMode:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->$updateTouchMode:Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v3, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    :goto_0
    sget-object v4, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->label:I

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerEvent;

    iget-object v5, v3, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1$1;->$updateTouchMode:Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->isPrecisePointer(Landroidx/compose2/ui/input/pointer/PointerEvent;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
