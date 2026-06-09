.class final Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/grid/LazyGridState;->scrollToItem(IILkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/gestures/ScrollScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;IILkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState;",
            "II",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    iput p3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

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

    new-instance v0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iget v2, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    iget v3, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose2/foundation/lazy/grid/LazyGridState;IILkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->invoke(Landroidx/compose2/foundation/gestures/ScrollScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose2/foundation/lazy/grid/LazyGridState;

    iget v2, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    iget v3, v0, Landroidx/compose2/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose2/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation_release(IIZ)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
