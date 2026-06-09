.class final Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "CommonRipple.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ripple/CommonRippleNode;->addRipple-12SF9DM(Landroidx/compose2/foundation/interaction/PressInteraction$Press;JF)V
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
.field final synthetic $interaction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

.field final synthetic $rippleAnimation:Landroidx/compose2/material/ripple/RippleAnimation;

.field label:I

.field final synthetic this$0:Landroidx/compose2/material/ripple/CommonRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose2/material/ripple/RippleAnimation;Landroidx/compose2/material/ripple/CommonRippleNode;Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/ripple/RippleAnimation;",
            "Landroidx/compose2/material/ripple/CommonRippleNode;",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose2/material/ripple/RippleAnimation;

    iput-object p2, p0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose2/material/ripple/CommonRippleNode;

    iput-object p3, p0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

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

    new-instance v0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;

    iget-object v1, p0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose2/material/ripple/RippleAnimation;

    iget-object v2, p0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose2/material/ripple/CommonRippleNode;

    iget-object v3, p0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose2/material/ripple/RippleAnimation;Landroidx/compose2/material/ripple/CommonRippleNode;Landroidx/compose2/foundation/interaction/PressInteraction$Press;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    :try_start_1
    iget-object v2, v1, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->$rippleAnimation:Landroidx/compose2/material/ripple/RippleAnimation;

    move-object v3, v1

    check-cast v3, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->label:I

    invoke-virtual {v2, v3}, Landroidx/compose2/material/ripple/RippleAnimation;->animate(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose2/material/ripple/CommonRippleNode;

    invoke-static {v1}, Landroidx/compose2/material/ripple/CommonRippleNode;->access$getRipples$p(Landroidx/compose2/material/ripple/CommonRippleNode;)Landroidx/collection2/MutableScatterMap;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v1, v2}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose2/material/ripple/CommonRippleNode;

    check-cast v1, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    iget-object v2, v0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose2/material/ripple/CommonRippleNode;

    invoke-static {v2}, Landroidx/compose2/material/ripple/CommonRippleNode;->access$getRipples$p(Landroidx/compose2/material/ripple/CommonRippleNode;)Landroidx/collection2/MutableScatterMap;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->$interaction:Landroidx/compose2/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v2, v3}, Landroidx/collection2/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose2/material/ripple/CommonRippleNode$addRipple$2;->this$0:Landroidx/compose2/material/ripple/CommonRippleNode;

    check-cast v2, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
