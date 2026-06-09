.class final Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$SuspendingPointerInputModifierNode:Landroidx/compose2/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose2/ui/input/pointer/PointerInputScope;

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

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/CoroutineScope;

    iget-object v4, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;->getTextFieldSelectionState()Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v11

    iget-object v10, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    iget-object v12, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    const/4 v13, 0x0

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;

    invoke-direct {v4, v11, v10}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$requestFocus$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    move-object v14, v4

    check-cast v14, Lkotlin2/jvm/functions/Function0;

    sget-object v6, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1;

    const/4 v15, 0x0

    invoke-direct {v4, v11, v12, v15}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    sget-object v16, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;

    const/16 v17, 0x0

    move-object v5, v4

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2;-><init>(Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object/from16 v6, v16

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    sget-object v6, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3;

    invoke-direct {v4, v11, v12, v14, v15}, Landroidx/compose2/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3;-><init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
