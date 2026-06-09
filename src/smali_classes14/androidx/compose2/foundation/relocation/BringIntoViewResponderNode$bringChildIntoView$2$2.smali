.class final Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $parentRect:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    iput-object p2, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->$parentRect:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;

    iget-object v1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    iget-object v2, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->$parentRect:Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;-><init>(Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->label:I

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

    iget-object v2, v1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    invoke-virtual {v2}, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt;->findBringIntoViewParent(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/foundation/relocation/BringIntoViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->this$0:Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode;

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->$parentRect:Lkotlin2/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2$2;->label:I

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose2/foundation/relocation/BringIntoViewParent;->bringChildIntoView(Landroidx/compose2/ui/layout/LayoutCoordinates;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
