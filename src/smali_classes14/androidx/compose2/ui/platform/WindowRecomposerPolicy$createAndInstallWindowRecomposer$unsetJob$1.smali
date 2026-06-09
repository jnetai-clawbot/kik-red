.class final Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/WindowRecomposerPolicy;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose2/runtime/Recomposer;
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
.field final synthetic $newRecomposer:Landroidx/compose2/runtime/Recomposer;

.field final synthetic $rootView:Landroid/view/View;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Recomposer;Landroid/view/View;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/Recomposer;",
            "Landroid/view/View;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose2/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

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

    new-instance v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    iget-object v1, p0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose2/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose2/runtime/Recomposer;Landroid/view/View;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->label:I

    const/4 v2, 0x0

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
    iget-object v3, v1, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose2/runtime/Recomposer;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->label:I

    invoke-virtual {v3, v4}, Landroidx/compose2/runtime/Recomposer;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose2/runtime/Recomposer;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    invoke-static {v1, v2}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose2/runtime/CompositionContext;)V

    :cond_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    iget-object v3, v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    invoke-static {v3}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$newRecomposer:Landroidx/compose2/runtime/Recomposer;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroidx/compose2/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;->$rootView:Landroid/view/View;

    invoke-static {v3, v2}, Landroidx/compose2/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose2/runtime/CompositionContext;)V

    :cond_2
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
